local ConRO_Paladin, ids = ...;

--General
	ids.Racial = {
		AncestralCall = {spellID = 274738},
		ArcanePulse = {spellID = 260364},
		ArcaneTorrent = {spellID = 50613},
		Berserking = {spellID = 26297},
		Cannibalize = {spellID = 20577},
		GiftoftheNaaru = {spellID = 59548},
		Shadowmeld = {spellID = 58984},
		Warstomp = {spellID = 20549},
	}
	ids.Glyph = {
		Queen = 212641,
	}

--Holy
	ids.Holy_Ability = {
	--Paladin
		AvengingWrath = {spellID = 31884, talentID = 102593},
		BlessingofFreedom = {spellID = 1044, talentID = 102587},
		BlessingofProtection = {spellID = 1022, talentID = 102604},
		BlessingofSacrifice = {spellID = 6940, talentID = 102602},
		BlindingLight = {spellID = 115750, talentID = 102584},
		ConcentrationAura = {spellID = 317920, talentID = 102586},
		Consecration = {spellID = 26573},
		CrusaderAura = {spellID = 32223, talentID = 102588},
		CrusaderStrike = {spellID = 35395},
		DevotionAura = {spellID = 465, talentID = 102586},
		DivineShield = {spellID = 642},
		DivineSteed = {spellID = 190784, talentID = 102625},
		FlashofLight = {spellID = 19750},
		HammerofJustice = {spellID = 853},
		HammerofWrath = {spellID = 24275, talentID = 102479},
		HandofReckoning = {spellID = 62124},
		HolyAvenger = {spellID = 105809, talentID = 102607},
		Intercession = {spellID = 391054},
		Judgment = {spellID = 275773},
		LayonHands = {spellID = 633, talentID = 102583},
		Rebuke = {spellID = 96231, talentID = 102591},
		Redemption = {spellID = 7328},
		Repentance = {spellID = 20066, talentID = 102585},
		RetributionAura = {spellID = 183435, talentID = 102588},
		SanctifiedWrath = {spellID = 31884, talentID = 102611},
		SenseUndead = {spellID = 5502},
		Seraphim = {spellID = 152262, talentID = 102610},
		ShieldoftheRighteous = {spellID = 53600},
		TurnEvil = {spellID = 10326, talentID = 102622},
		WordofGlory = {spellID = 85673},
	--Holy
		Absolution = {spellID = 212056},
		AuraMastery = {spellID = 31821, talentID = 102548},
		AvengingCrusader = {spellID = 216331, talentID = 102568},
		AvengingWrathMight = {spellID = 31884, talentID = 102569},
		BarrierofFaith = {spellID = 148039, talentID = 102537},
		BeaconofFaith = {spellID = 156910, talentID = 102533},
		BeaconofLight = {spellID = 53563},
		BeaconofVirtue = {spellID = 200025, talentID = 102532},
		BestowFaith = {spellID = 223306, talentID = 102543},
		BlessingofAutumn = {spellID = 388010, talentID = 102579},
		BlessingofSpring = {spellID = 388013, talentID = 102579},
		BlessingofSummer = {spellID = 388007, talentID = 102579},
		BlessingofWinter = {spellID = 388011, talentID = 102579},
		Cleanse = {spellID = 4987},
		DivineFavor = {spellID = 210294, talentID = 102551},
		DivineProtection = {spellID = 498, talentID = 102549},
		DivineToll = {spellID = 375576, talentID = 102563},
		HolyLight = {spellID = 82326, talentID = 102550},
		HolyPrism = {spellID = 114165, talentID = 102560},
		HolyShock = {spellID = 20473, talentID = 102534},
		LightofDawn = {spellID = 85222, talentID = 102545},
		LightoftheMartyr = {spellID = 183998, talentID = 102540},
		LightsHammer = {spellID = 114158, talentID = 102561},
		RuleofLaw = {spellID = 214202, talentID = 102541},
		TyrsDeliverance = {spellID = 200652, talentID = 102573},
	}
	ids.Holy_Passive = {
	--Paladin
		Afterimage = {spellID = 385414, talentID = 102601},
		AspirationofDivinity = {spellID = 385416, talentID = 102613},
		Cavalier = {spellID = 230332, talentID = 102592},
		DivinePurpose = {spellID = 223817, talentID = 102608},
		FistofJustice = {spellID = 234299, talentID = 102589},
		GoldenPath = {spellID = 377128, talentID = 102598},
		HallowedGround = {spellID = 377043, talentID = 102478},
		HolyAegis = {spellID = 385515, talentID = 102597},
		ImprovedBlessingofProtection = {spellID = 384909, talentID = 102606},
		ImprovedCleanse = {spellID = 393024, talentID = 102477},
		Incandesence = {spellID = 385464, talentID = 102620},
		Judgment = {spellID = 231644, talentID = 114292},
		JudgmentofLight = {spellID = 183778, talentID = 102596},
		Obduracy = {spellID = 385427, talentID = 102618},
		OfDuskandDawn = {spellID = 385125, talentID = 102615},
		Recompense = {spellID = 384914, talentID = 102594},
		SacrificeoftheJust = {spellID = 384820, talentID = 102595},
		SealofAlacrity = {spellID = 385425, talentID = 102609},
		SealofClarity = {spellID = 384815, talentID = 102600},
		SealofMercy = {spellID = 384897, talentID = 102599},
		SealofMight = {spellID = 385450, talentID = 102612},
		SealofOrder = {spellID = 385129, talentID = 102614},
		SealofReprisal = {spellID = 377053, talentID = 102621},
		SealoftheCrusader = {spellID = 385728, talentID = 102617},
		SealoftheTemplar = {spellID = 377016, talentID = 102623},
		SeasonedWarhorse = {spellID = 376996, talentID = 102624},
		TouchofLight = {spellID = 385349, talentID = 102619},
		UnbreakableSpirit = {spellID = 114154, talentID = 102603},
		ZealotsParagon = {spellID = 391142, talentID = 102616},
	--Holy
		Awakening = {spellID = 248033, talentID = 102578},
		BoundlessSalvation = {spellID = 392951, talentID = 102572},
		BreakingDawn = {spellID = 387879, talentID = 102566},
		CommandingLight = {spellID = 387781, talentID = 102564},
		CrusadersMight = {spellID = 196926, talentID = 102580},
		DivineGlimpse = {spellID = 387805, talentID = 102570},
		DivineInsight = {spellID = 395914, talentID = 102554},
		DivineResonance = {spellID = 387893, talentID = 102582},
		DivineRevelations = {spellID = 387808, talentID = 102562},
		EchoingBlessings = {spellID = 387801, talentID = 102535},
		EmpyrealWard = {spellID = 387719, talentID = 102558},
		EmpyreanLegacy = {spellID = 387170, talentID = 102576},
		GlimmerofLight = {spellID = 325966, talentID = 102581},
		Illumination = {spellID = 387993, talentID = 102555},
		ImbuedInfusions = {spellID = 392961, talentID = 102536},
		InfloresenceoftheSunwell = {spellID = 392907, talentID = 102577},
		InfusionofLight = {spellID = 53576},
		MaraadsDyingBreath = {spellID = 388018, talentID = 102538},
		MasteryLightbringer = {spellID = 183997},
		MomentofCompassion = {spellID = 387786, talentID = 102553},
		PoweroftheSilverHand = {spellID = 200474, talentID = 102574},
		ProtectionofTyr = {spellID = 200430, talentID = 102546},
		RadiantOnslaught = {spellID = 231667, talentID = 102557},
		RelentlessInquisitor = {spellID = 383388, talentID = 102575},
		ResplendentLight = {spellID = 392902, talentID = 102552},
		SavedbytheLight = {spellID = 157407, talentID = 102542},
		SecondSunrise = {spellID = 200482, talentID = 102567},
		ShiningSavior = {spellID = 388005, talentID = 102559},
		TirionsDevotion = {spellID = 392928, talentID = 102556},
		TowerofRadiance = {spellID = 231642, talentID = 102571},
		UnendingLight = {spellID = 387998, talentID = 102544},
		UntemperedDedication = {spellID = 387814, talentID = 102539},
		UnwaveringSpirit = {spellID = 392911, talentID = 102547},
		Veneration = {spellID = 392938, talentID = 102565},
	}
	ids.Holy_PvPTalent = {

	}
	ids.Holy_Form = {
		BeaconofFaith = 156910,
		BeaconofLight = 53563,
		ConcentrationAura = 317920,
		Consecration = 188370,
		CrusaderAura = 32223,
		DevotionAura = 465,
		RetributionAura = 183435,
	}
	ids.Holy_Buff = {
		AvengingWrath = 31884,
		DivinePurpose = 223819,
	}
	ids.Holy_Debuff = {
		Forbearance = 25771,
		Judgment = 197277,
	}
	ids.Holy_PetAbility = {

	}

--Protection
	ids.Prot_Ability = {
	--Paladin
		AvengingWrath = {spellID = 31884, talentID = 102593},
		BlessingofFreedom = {spellID = 1044, talentID = 102587},
		BlessingofProtection = {spellID = 1022, talentID = 102604},
		BlessingofSacrifice = {spellID = 6940, talentID = 102602},
		BlindingLight = {spellID = 115750, talentID = 102584},
		CleanseToxins = {spellID = 213644, talentID = 102476},
		ConcentrationAura = {spellID = 317920, talentID = 102587},
		Consecration = {spellID = 26573},
		CrusaderAura = {spellID = 32223, talentID = 102588},
		CrusaderStrike = {spellID = 35395},
		DevotionAura = {spellID = 465, talentID = 102587},
		DivineShield = {spellID = 642},
		DivineSteed = {spellID = 190784, talentID = 102625},
		FlashofLight = {spellID = 19750},
		HammerofJustice = {spellID = 853},
		HammerofWrath = {spellID = 24275, talentID = 102479},
		HandofReckoning = {spellID = 62124},
		HolyAvenger = {spellID = 105809, talentID = 102607},
		Intercession = {spellID = 391054},
		Judgment = {spellID = 275779},
		LayonHands = {spellID = 633, talentID = 102583},
		Rebuke = {spellID = 96231, talentID = 102591},
		Redemption = {spellID = 7328},
		Repentance = {spellID = 20066, talentID = 102585},
		RetributionAura = {spellID = 183435, talentID = 102588},
		SanctifiedWrath = {spellID = 31844, talentID = 102611},
		SenseUndead = {spellID = 5502},
		Seraphim = {spellID = 152262, talentID = 102610},
		ShieldoftheRighteous = {spellID = 53600},
		TurnEvil = {spellID = 10326, talentID = 102622},
		WordofGlory = {spellID = 85673},
	--Protection
		ArdentDefender = {spellID = 31850, talentID = 102445},
		AvengingWrathMight = {spellID = 31884, talentID = 102448},
		AvengersShield = {spellID = 31935, talentID = 102471},
		BastionofLight = {spellID = 378974, talentID = 102454},
		BlessedHammer = {spellID = 204019, talentID = 102430},
		BlessingofSpellwarding = {spellID = 204018, talentID = 111886},
		DivineToll = {spellID = 375576, talentID = 102465},
		EyeofTyr = {spellID = 387174, talentID = 102446},
		GuardianofAncientKings = {spellID = 86659, talentID = 102456},
		HammeroftheRighteous = {spellID = 53595, talentID = 102431},
		MomentofGlory = {spellID = 327193, talentID = 102474},
		Sentinel = {spellID = 389539, talentID = 102447},
	}
	ids.Prot_Passive = {
	--Paladin
		Afterimage = {spellID = 385414, talentID = 102601},
		AspirationofDivinity = {spellID = 385416, talentId = 102613},
		Cavalier = {spellID = 230332, talentID = 102592},
		DivinePurpose = {spellID = 223817, talentID = 102608},
		FistofJustice = {spellID = 234299, talentID = 102589},
		GoldenPath = {spellID = 377128, talentID = 102598},
		GreaterJudgment = {spellID = 231663, talentID = 102590},
		HallowedGround = {spellID = 377043, talentID = 102478},
		HolyAegis = {spellID = 385515, talentID = 102597},
		ImprovedBlessingofProtection = {spellID = 384909, talentID = 202606},
		Incandesence = {spellID = 385464, talentID = 102620},
		JudgmentofLight = {spellID = 183778, talentID = 102596},
		Obduracy = {spellID = 385427, talentID = 102618},
		OfDuskandDawn = {spellID = 385125, talentID = 102615},
		Recompense = {spellID = 384914, talentID = 102594},
		SacrificeoftheJust = {spellID = 384820, talentID = 102595},
		SealofAlacrity = {spellID = 385425, talentID = 102609},
		SealofClarity = {spellID = 384815, talentID = 102600},
		SealofMercy = {spellID = 384897, talentID = 102599},
		SealofMight = {spellID = 385450, talentID = 102612},
		SealofOrder = {spellID = 385129, talentID = 102614},
		SealofReprisal = {spellID = 377053, talentID = 102621},
		SealoftheCrusader = {spellID = 385728, talentID = 102617},
		SealoftheTemplar = {spellID = 377016, talentID = 102623},
		SeasonedWarhorse = {spellID = 376996, talentID = 102624},
		TouchofLight = {spellID = 385349, talentID = 102619},
		ZealotsParagon = {spellID = 391142, talentID = 102616},
	--Protection
		AegisofLight = {spellID = 353367},
		BarricadeofFaith = {spellID = 385726, talentID = 102470},
		BulwarkofRighteousFury = {spellID = 386653, talentID = 102457},
		BulwarkofOrder = {spellID = 209389, talentID = 102468},
		ConsecratedGround = {spellID = 204054, talentID = 102459},
		ConsecrationinFlame = {spellID = 379022, talentID = 102432},
		CrusadersJudgment = {spellID = 204023, talentID = 102436},
		CrusadersResolve = {spellID = 380188, talentID = 102460},
		DivineResonance = {spellID = 386738, talentID = 102443},
		ImprovedArdentDefender = {spellID = 393114, talentID = 111887},
		ImprovedHolyShield = {spellID = 393030, talentID = 102452},
		InnerLight = {spellID = 386568, talentID = 102463},
		InspiringVanguard = {spellID = 393022, talentID = 102439},
		FaithintheLight = {spellID = 379043, talentID = 102444},
		FaithsArmor = {spellID = 379017, talentID = 102464},
		FerrenMarcussFervor = {spellID = 378762, talentID = 102446},
		FinalStand = {spellID = 204077, talentID = 102473},
		FocusedEnmity = {spellID = 378845, talentID = 102435},
		GiftoftheGoldenValkyr = {spellID = 378279, talentID = 102449},
		GrandCrusader = {spellID = 85043, talentID = 102453},
		HandoftheProtector = {spellID = 315924, talentID = 102438},
		HolyShield = {spellID = 152261, talentID = 102455},
		ImprovedLayonHands = {spellID = 393027, talentID = 102458},
		LightoftheTitans = {spellID = 378405, talentID = 102472},
		MasteryDivineBulwark = {spellID = 76671},
		Redoubt = {spellID = 280373, talentID = 102462},
		RelentlessInquisitor = {spellID = 383388, talentID = 102475},
		ResoluteDefender = {spellID = 385422, talentID = 102433},
		RighteousProtector = {spellID = 204074, talentID = 102440},
		Riposte = {spellID = 161800},
		Sanctuary = {spellID = 379021, talentID = 102451},
		ShiningLight = {spellID = 321136, talentID = 102467},
		SoaringShield = {spellID = 378457, talentID = 102434},
		StrengthinAdversity = {spellID = 393071, talentID = 102461},
		StrengthofConviction = {spellID = 379008, talentID = 102450},
		TyrsEnforcer = {spellID = 378285, talentID = 102437},
		UthersCouncil = {spellID = 378425, talentID = 102469},
		QuickenedInvocations = {spellID = 379391, talentID = 102442},
	}
	ids.Prot_PvPTalent = {

	}
	ids.Prot_Form = {
		ConcentrationAura = 317920,
		Consecration = 188370,
		CrusaderAura = 32223,
		DevotionAura = 465,
		RetributionAura = 183435,
	}
	ids.Prot_Buff = {
		ArdentDefender = 31850,
		AvengersValor = 197561,
		AvengingWrath = 31884,
		DivinePurpose = 223819,
		GuardianofAncientKings = 86659,
		ShieldoftheRighteous = 132403,
		ShiningLight = 327510,
		ShiningLight_Stack = 182104,
	}
	ids.Prot_Debuff = {
		BlessedHammer = 204301,
		Forbearance = 25771,
		Judgment = 197277,
	}
	ids.Prot_PetAbility = {

	}

--Retribution
	ids.Ret_Ability = {
	--Paladin
		AvengingWrath = {spellID = 31884, talentID = 102593},
		BlessingofFreedom = {spellID = 1044, talentID = 102587},
		BlessingofProtection = {spellID = 1022, talentID = 102604},
		BlessingofSacrifice = {spellID = 6940, talentID = 102602},
		BlindingLight = {spellID = 115750, talentID = 102583},
		CleanseToxins = {spellID = 213644, talentID = 102476},
		Consecration = {spellID = 26573},
		ConcentrationAura = {spellID = 317920, talentID = 102586},
		CrusaderAura = {spellID = 32223, talentID = 102588},
		CrusaderStrike = {spellID = 35395},
		DevotionAura = {spellID = 465, talentID = 102586},
		DivineShield = {spellID = 642},
		DivineSteed = {spellID = 190784, talentID = 102625},
		FlashofLight = {spellID = 19750},
		HammerofJustice = {spellID = 853},
		HammerofWrath = {spellID = 24275, talentID = 102479},
		HandofReckoning = {spellID = 62124},
		HolyAvenger = {spellID = 105809, talentID = 102607},
		Intercession = {spellID = 391054},
		Judgment = {spellID = 20271},
		LayonHands = {spellID = 633, talentID = 102583},
		Rebuke = {spellID = 96231, talentID = 102591},
		Redemption = {spellID = 7328},
		Repentance = {spellID = 20066, talentID = 102585},
		RetributionAura = {spellID = 183435, talentID = 102588},
		SanctifiedWrath = {spellID = 31884, talentID = 102611},
		SenseUndead = {spellID = 5502},
		Seraphim = {spellID = 152262, talentID = 102610},
		ShieldoftheRighteous = {spellID = 53600},
		TurnEvil = {spellID = 10326, talentID = 102622},
		WordofGlory = {spellID = 85673},
	--Retribution
		AvengingWrathMight = {spellID = 31884, talentID = 102497},
		BladeofJustice = {spellID = 184575, talentID = 102498},
		Crusade = {spellID = 231895, talentID = 102496},
		DivineStorm = {spellID = 53385, talentID = 102501},
		DivineToll = {spellID = 375576, talentID = 102513},
		ExecutionSentence = {spellID = 343527, talentID = 102511},
		Exorcism = {spellID = 383185, talentID = 102516},
		EyeforanEye = {spellID = 205191, talentID = 102486},
		FinalReckoning = {spellID = 343721, talentID = 102524},
		FinalVerdict = {spellID = 383328, talentID = 102484},
		HandofHindrance = {spellID = 183218, talentID = 102515},
		JusticarsVengeance = {spellID = 215661, talentID = 102487},
		ShieldofVengeance = {spellID = 184662, talentID = 102521},
		DivineProtection = {spellID = 498, talentID = 102520},
		RadiantDecree = {spellID = 383469, talentID = 102493},
		TemplarsVerdict = {spellID = 85256},
		WakeofAshes = {spellID = 255937, talentID = 102495},
	}
	ids.Ret_Passive = {
	--Paladin
		Afterimage = {spellID =  385414, talentID = 102601},
		AspirationofDivinity = {spellID = 384516, talentID = 102613},
		Cavalier = {spellID = 230332, talentID = 102592},
		DivinePurpose = {spellID = 223817, talentID = 102608},
		FistofJustice = {spellID = 234299, talentID = 102589},
		GoldenPath = {spellID = 377128, talentID = 102598},
		GreaterJudgment = {spellID = 231663, talentID = 102590},
		HallowedGround = {spellID = 377043, talentID = 102478},
		HolyAegis = {spellID = 385515, talentID = 102597},
		ImprovedBlessingofProtection = {spellID = 384909, talentID = 102606},
		Incandesence = {spellID = 385464, talentID = 102620},
		JudgmentofLight = {spellID = 183778, talentID = 102596},
		MasteryHandofLight = {spellID = 267316},
		Obduracy = {spellID = 385427, talentID = 102618},
		OfDuskandDawn = {spellID = 385125, talentID = 102615},
		Recompense = {spellID = 384914, talentID = 102594},
		SacrificeoftheJust = {spellID = 384820, talentID = 102595},
		SealofAlacrity = {spellID = 385425, talentID = 102609},
		SealofClarity = {spellID = 384815, talentID = 102600},
		SealofMercy = {spellID = 384897, talentID = 102599},
		SealofMight = {spellID = 385450, talentID = 102612},
		SealofOrder = {spellID = 385129, talentID = 102614},
		SealofReprisal = {spellID = 377053, talentID = 102621},
		SealoftheCrusader = {spellID = 385728, talentID = 102617},
		SealoftheTemplar = {spellID = 377016, talentID = 102623},
		SeasonedWarhorse = {spellID = 376996, talentID = 102624},
		TouchofLight = {spellID = 385349, talentID = 102619},
		UnbreakableSpirit = {spellID = 114154, talentID = 102603},
		ZealotsParagon = {spellID = 391142, talentID = 102616},
	--Retribution
		ArtofWar = {spellID = 267344, talentID = 102523},
		AshestoAshes = {spellID = 383276, talentID = 102526},
		AshestoDust = {spellID = 38300, talentID = 102494},
		BladeofCondemnation = {spellID = 383263, talentID = 102482},
		BladeofWrath = {spellID = 231832, talentID = 102491},
		BoundlessJudgment = {spellID = 383876, talentID = 102506},
		ConsecratedBlade = {spellID = 382275, talentID = 102531},
		ConsecratedGround = {spellID = 204054, talentID = 102508},
		DivineResonance = {spellID = 384027, talentID = 102512},
		EmpyreanPower = {spellID = 326732, talentID = 102504},
		EmpyreanLegacy = {spellID = 387170, talentID = 102480},
		ExecutionersWill = {spellID = 384162, talentID = 102510},
		ExecutionersWrath = {spellID = 387196, talentID = 102509},
		Expurgation = {spellID = 383344, talentID = 102489},
		FiresofJustice = {spellID = 203316, talentID = 102529},
		HealingHands = {spellID = 326734, talentID = 102527},
		HighlordsJudgment = {spellID = 383271, talentID = 102505},
		HolyBlade = {spellID = 383342, talentID = 102522},
		HolyCrusader = {spellID = 386967, talentID = 102499},
		ImprovedCrusaderStrike = {spellID = 383254, talentID = 102500},
		ImprovedJudgment = {spellID = 383228, talentID = 102502},
		InnerGrace = {spellID = 383334, talentID = 102517},
		RelentlessInquisitor = {spellID = 383388, talentID = 102514},
		RighteousVerdict = {spellID = 267610, talentID = 102503},
		Sanctification = {spellID = 382430, talentID = 102518},
		SanctifiedGround = {spellID = 387479, talentID = 102507},
		Sanctify = {spellID = 382536, talentID = 102519},
		SealedVerdict = {spellID = 387640, talentID = 102488},
		SealofWrath = {spellID = 386901, talentID = 102490},
		SelflessHealer = {spellID = 85804, talentID = 102528},
		TempestoftheLightbringer = {spellID = 383396, talentID = 102481},
		TemplarsVindication = {spellID = 383274, talentID = 102485},
		TruthsWake = {spellID = 383350, talentID = 102492},
		VanguardsMomentum = {spellID = 383314, talentID = 102483},
		VirtuousCommand = {spellID = 383304, talentID = 102525},
		Zeal = {spellID = 269569, talentID = 102530},
	}
	ids.Ret_PvPTalent = {
		Luminescence = 199428,
		UnboundFreedom = 305394,
		VengeanceAura = 210323,
		BlessingofSanctuary = 210256,
		UltimateRetribution = 287947,
		Lawbringer = 246806,
		DivinePunisher = 204914,
		Jurisdiction = 204979,
		LawandOrder = 204934,
		CleansingLight = 236186,
	}
	ids.Ret_Form = {
		ConcentrationAura = 317920,
		Consecration = 188370,
		CrusaderAura = 32223,
		DevotionAura = 465,
		RetributionAura = 183435,
	}
	ids.Ret_Buff = {
		AvengingWrath = 31884,
		Crusade = 231895,
		RighteousVerdict = 267611,
		DivinePurpose = 223819,
		EmpyreanPower = 326733,
		FiresofJustice = 209785,
		SelflessHealer = 114250,
	}
	ids.Ret_Debuff = {
		Consecration = 204242;
		Forbearance = 25771,
		Judgment = 197277,
	}
	ids.Ret_PetAbility = {

	}
