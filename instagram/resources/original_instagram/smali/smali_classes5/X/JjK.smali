.class public final enum LX/JjK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final synthetic A0H:Lkotlin/enums/EnumEntries;

.field public static final synthetic A0I:[LX/JjK;

.field public static final enum A0J:LX/JjK;

.field public static final enum A0K:LX/JjK;

.field public static final enum A0L:LX/JjK;

.field public static final enum A0M:LX/JjK;

.field public static final enum A0N:LX/JjK;

.field public static final enum A0O:LX/JjK;

.field public static final enum A0P:LX/JjK;

.field public static final enum A0Q:LX/JjK;

.field public static final enum A0R:LX/JjK;

.field public static final enum A0S:LX/JjK;

.field public static final enum A0T:LX/JjK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 364

    const v17, 0x7f13522f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const-string v15, "NONE"

    const/16 v16, 0x0

    new-instance v1, LX/JjK;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v10 .. v17}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/JjK;->A0N:LX/JjK;

    const v18, 0x7f1371b8

    const v0, 0x7f080285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f1371c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f1371c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "SAVED"

    const/16 v17, 0x1

    new-instance v2, LX/JjK;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/JjK;->A0R:LX/JjK;

    const v0, 0x7f080230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "IMPORT_FONT"

    const/4 v9, 0x2

    const v10, 0x7f1371b1

    new-instance v3, LX/JjK;

    move-object v4, v12

    move-object v6, v12

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/JjK;->A0M:LX/JjK;

    const v0, 0x7f1371bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ALL"

    const/4 v10, 0x3

    const v11, 0x7f1371ac

    new-instance v4, LX/JjK;

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/JjK;->A0J:LX/JjK;

    const v0, 0x7f1371bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v20, 0x7f1371b6

    const v0, 0x7f080290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f1371c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f1371c3    # 1.959872E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "RECENT"

    const/16 v19, 0x4

    new-instance v5, LX/JjK;

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/JjK;->A0P:LX/JjK;

    const v0, 0x7f1371c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "SIMPLE"

    const/4 v0, 0x5

    move/16 v363, v0

    const v0, 0x7f1371ba

    new-instance v6, LX/JjK;

    move-object v8, v6

    move-object v10, v12

    move-object v11, v12

    move/from16 v14, v363

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/JjK;->A0T:LX/JjK;

    const v0, 0x7f1371bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "BOLD"

    const/4 v14, 0x6

    const v15, 0x7f1371ad

    new-instance v7, LX/JjK;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/JjK;->A0K:LX/JjK;

    const v0, 0x7f1371c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "RETRO"

    const/4 v14, 0x7

    const v15, 0x7f1371b7

    new-instance v8, LX/JjK;

    invoke-direct/range {v8 .. v15}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/JjK;->A0Q:LX/JjK;

    const v0, 0x7f1371be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "PLAYFUL"

    const/16 v15, 0x8

    const v16, 0x7f1371b5

    new-instance v9, LX/JjK;

    move-object v13, v12

    invoke-direct/range {v9 .. v16}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v9, LX/JjK;->A0O:LX/JjK;

    const v0, 0x7f1371bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "HANDWRITING"

    const/16 v16, 0x9

    const v17, 0x7f1371b0

    new-instance v10, LX/JjK;

    move-object v14, v12

    invoke-direct/range {v10 .. v17}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v10, LX/JjK;->A0L:LX/JjK;

    const v0, 0x7f1371c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v18, "SEASONAL"

    const/16 v19, 0xa

    const v20, 0x7f1371b9

    new-instance v11, LX/JjK;

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v20}, LX/JjK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v11, LX/JjK;->A0S:LX/JjK;

    filled-new-array/range {v1 .. v11}, [LX/JjK;

    move-result-object v0

    sput-object v0, LX/JjK;->A0I:[LX/JjK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JjK;->A0H:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x14b

    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "princess_seina_blur_regular"

    const-string v192, "ig_classic"

    const-string v199, "classic_medium"

    const-string v198, "classic_light"

    const-string v197, "modern_refreshed_v2"

    const-string v191, "modern_bold"

    const-string v0, "ig_signature"

    move-object/16 v362, v0

    const-string v196, "ig_editor"

    const-string v190, "ig_poster"

    const-string v0, "ig_bubble"

    move-object/16 v361, v0

    const-string v240, "ig_deco"

    const-string v189, "ig_squeeze"

    const-string v239, "typewriter_v2"

    const-string v188, "strong_v2"

    const-string v0, "meme"

    move-object/16 v360, v0

    const-string v238, "elegant"

    const-string v187, "directional"

    const-string v195, "ig_literature"

    const-string v0, "halloween"

    move-object/16 v359, v0

    const-string v0, "petit_formal"

    move-object/16 v358, v0

    const-string v237, "aboreto_regular"

    const-string v0, "acid_tm_regular"

    move-object/16 v357, v0

    const-string v194, "adorn_slab_serif"

    const-string v193, "advercase_regular"

    const-string v0, "aguafina_script_regular"

    move-object/16 v356, v0

    const-string v236, "airone_regular"

    const-string v235, "akronim_regular"

    move-object/from16 v18, v190

    move-object/from16 v19, v361

    move-object/from16 v20, v240

    move-object/from16 v21, v189

    move-object/from16 v22, v239

    move-object/from16 v23, v188

    move-object/from16 v24, v360

    move-object/from16 v25, v238

    move-object/from16 v26, v187

    move-object/from16 v27, v195

    move-object/from16 v28, v359

    move-object/from16 v29, v358

    move-object/from16 v30, v237

    move-object/from16 v31, v357

    move-object/from16 v32, v194

    move-object/from16 v33, v193

    move-object/from16 v34, v0

    move-object/from16 v35, v236

    move-object/from16 v36, v235

    move-object/from16 v11, v192

    move-object/from16 v12, v199

    move-object/from16 v13, v198

    move-object/from16 v14, v197

    move-object/from16 v15, v191

    move-object/from16 v16, v362

    move-object/from16 v17, v196

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v7, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v201, "albert_sans_semi_bold"

    const-string v0, "alibaba_pu_hui_ti_black"

    move-object/16 v355, v0

    const-string v0, "alibaba_pu_hui_ti_regular"

    move-object/16 v354, v0

    const-string v0, "alimama_dong_fang_da_kai"

    move-object/16 v353, v0

    const-string v0, "alimama_fang_yuan_ti"

    move-object/16 v352, v0

    const-string v0, "alkatra"

    move-object/16 v351, v0

    const-string v220, "almoneda_bold"

    const-string v186, "alumni_sans"

    const-string v219, "amelie_fierce_regular"

    const-string v0, "amita"

    move-object/16 v350, v0

    const-string v0, "anek"

    move-object/16 v349, v0

    const-string v0, "anek_bangla_light"

    move-object/16 v348, v0

    const-string v0, "anek_bangla_bold"

    move-object/16 v347, v0

    const-string v0, "anek_bangla_condensed_regular"

    move-object/16 v346, v0

    const-string v0, "anek_bangla_condensed_extra_bold"

    move-object/16 v345, v0

    const-string v0, "anek_bangla_expanded_light"

    move-object/16 v344, v0

    const-string v0, "anek_bangla_expanded_bold"

    move-object/16 v343, v0

    const-string v185, "antiga"

    const-string v0, "arita_dotum_kr_bold"

    move-object/16 v342, v0

    const-string v0, "asar"

    move-object/16 v341, v0

    const-string v184, "archivo_black_regular"

    const-string v183, "asset_regular"

    const-string v0, "atomic_marker"

    move-object/16 v340, v0

    const-string v0, "atp_pleasurize"

    move-object/16 v339, v0

    const-string v0, "atp_stages"

    move-object/16 v338, v0

    const-string v182, "ayr_gream_clean"

    const-string v0, "bakbak_one"

    move-object/16 v337, v0

    move-object/from16 v10, v201

    move-object/from16 v11, v355

    move-object/from16 v12, v354

    move-object/from16 v13, v353

    move-object/from16 v14, v352

    move-object/from16 v15, v351

    move-object/from16 v16, v220

    move-object/from16 v17, v186

    move-object/from16 v18, v219

    move-object/from16 v19, v350

    move-object/from16 v20, v349

    move-object/from16 v21, v348

    move-object/from16 v22, v347

    move-object/from16 v23, v346

    move-object/from16 v24, v345

    move-object/from16 v25, v344

    move-object/from16 v26, v343

    move-object/from16 v27, v185

    move-object/from16 v28, v342

    move-object/from16 v29, v341

    move-object/from16 v30, v184

    move-object/from16 v31, v183

    move-object/from16 v32, v340

    move-object/from16 v33, v339

    move-object/from16 v34, v338

    move-object/from16 v35, v182

    move-object/from16 v36, v0

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v9, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v181, "balthazar"

    const-string v0, "baloo2_bold"

    move-object/16 v336, v0

    const-string v0, "baloo2_medium"

    move-object/16 v335, v0

    const-string v0, "baloo_da2_regular"

    move-object/16 v334, v0

    const-string v0, "bangers"

    move-object/16 v333, v0

    const-string v0, "barrio"

    move-object/16 v332, v0

    const-string v180, "big_sexy_sans"

    const-string v0, "bigshot_one_regular"

    move-object/16 v331, v0

    const-string v0, "black_sans"

    move-object/16 v330, v0

    const-string v179, "blt_norfolk_inline"

    const-string v178, "bodoni_moda_9pt_bold"

    const-string v0, "boomer_tm_regular"

    move-object/16 v329, v0

    const-string v0, "bootzy_condensed_tm_regular"

    move-object/16 v328, v0

    const-string v177, "botanique"

    const-string v176, "bowlby_one_regular"

    const-string v175, "britti_sans_bold_italic"

    const-string v174, "britti_sans_bold"

    const-string v202, "britti_sans_regular_italic"

    const-string v200, "britti_sans_regular"

    const-string v173, "brown_hunter_vic_regular"

    const-string v0, "cactus_jack_regular"

    move-object/16 v327, v0

    const-string v172, "cargo_d"

    const-string v171, "ccs_belvare_light"

    const-string v170, "ed_celandine_regular"

    const-string v0, "chela_one_regular"

    move-object/16 v326, v0

    const-string v0, "cherry_tm_regular"

    move-object/16 v325, v0

    const-string v0, "chill_round_gothic"

    move-object/16 v324, v0

    move-object/from16 v10, v181

    move-object/from16 v11, v336

    move-object/from16 v12, v335

    move-object/from16 v13, v334

    move-object/from16 v14, v333

    move-object/from16 v15, v332

    move-object/from16 v16, v180

    move-object/from16 v17, v331

    move-object/from16 v18, v330

    move-object/from16 v19, v179

    move-object/from16 v20, v178

    move-object/from16 v21, v329

    move-object/from16 v22, v328

    move-object/from16 v23, v177

    move-object/from16 v24, v176

    move-object/from16 v25, v175

    move-object/from16 v26, v174

    move-object/from16 v27, v202

    move-object/from16 v28, v200

    move-object/from16 v29, v173

    move-object/from16 v30, v327

    move-object/from16 v31, v172

    move-object/from16 v32, v171

    move-object/from16 v33, v170

    move-object/from16 v34, v326

    move-object/from16 v35, v325

    move-object/from16 v36, v0

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v169, "chivo"

    const-string v168, "chunko_bold"

    const-string v167, "cinzel_regular"

    const-string v0, "city_boy_tm_regular"

    move-object/16 v323, v0

    const-string v0, "classical_calligraphy"

    move-object/16 v322, v0

    const-string v166, "climate_crisis_regular_variable_font_year"

    const-string v0, "clodice_regular"

    move-object/16 v321, v0

    const-string v165, "cobbler_bold"

    const-string v0, "coldia_bold"

    move-object/16 v320, v0

    const-string v164, "collidge_regular"

    const-string v0, "collsmith_regular"

    move-object/16 v319, v0

    const-string v204, "cormorant_semi_bold"

    const-string v203, "crimson_text"

    const-string v0, "crucial_noise"

    move-object/16 v318, v0

    const-string v0, "dakota_rough_regular"

    move-object/16 v317, v0

    const-string v0, "danfo"

    move-object/16 v316, v0

    const-string v163, "danmark_urw_medium"

    const-string v0, "desire"

    move-object/16 v315, v0

    const-string v162, "diagramm_black_italic"

    const-string v161, "diagramm_black"

    const-string v160, "diagramm_medium_italic"

    const-string v159, "diagramm_medium"

    const-string v0, "dingtalk_jinbuti"

    move-object/16 v314, v0

    const-string v158, "ding_heavy"

    const-string v157, "dm_sans_18pt_semi_bold"

    const-string v0, "do_hyeon"

    move-object/16 v313, v0

    const-string v0, "doto"

    move-object/16 v312, v0

    move-object/from16 v19, v164

    move-object/from16 v20, v319

    move-object/from16 v21, v204

    move-object/from16 v22, v203

    move-object/from16 v23, v318

    move-object/from16 v24, v317

    move-object/from16 v25, v316

    move-object/from16 v26, v163

    move-object/from16 v27, v315

    move-object/from16 v28, v162

    move-object/from16 v29, v161

    move-object/from16 v30, v160

    move-object/from16 v31, v159

    move-object/from16 v32, v314

    move-object/from16 v33, v158

    move-object/from16 v34, v157

    move-object/from16 v35, v313

    move-object/from16 v36, v0

    move-object/from16 v10, v169

    move-object/from16 v11, v168

    move-object/from16 v12, v167

    move-object/from16 v13, v323

    move-object/from16 v14, v322

    move-object/from16 v15, v166

    move-object/from16 v16, v321

    move-object/from16 v17, v165

    move-object/from16 v18, v320

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dr_sugiyama_regular"

    move-object/16 v311, v0

    const-string v234, "dreamer_bold"

    const-string v233, "dreamer_tm_regular"

    const-string v0, "dripdrop_regular"

    move-object/16 v310, v0

    const-string v156, "emotiq_regular"

    const-string v0, "engagement_regular"

    move-object/16 v309, v0

    const-string v155, "epilogue_black"

    const-string v154, "epilogue"

    const-string v153, "erica_one"

    const-string v232, "ernest"

    const-string v0, "euljiro"

    move-object/16 v308, v0

    const-string v152, "ed_fairville_regular"

    const-string v151, "fbs_doms_regular"

    const-string v0, "ed_fenelton_regular"

    move-object/16 v307, v0

    const-string v150, "filson_soft_heavy_italic"

    const-string v149, "filson_soft_heavy"

    const-string v231, "fluffy_morning_bold"

    const-string v148, "fragilita_regular"

    const-string v147, "fraunces"

    const-string v230, "freckle_face_regular"

    const-string v229, "frijole_regular"

    const-string v228, "fruktur_regular"

    const-string v0, "gajraj_one"

    move-object/16 v306, v0

    const-string v0, "galada_regular"

    move-object/16 v305, v0

    const-string v206, "glacial_regular"

    const-string v0, "glegoo_bold"

    move-object/16 v304, v0

    const-string v0, "glegoo_reg"

    move-object/16 v303, v0

    move-object/from16 v10, v311

    move-object/from16 v11, v234

    move-object/from16 v12, v233

    move-object/from16 v13, v310

    move-object/from16 v14, v156

    move-object/from16 v15, v309

    move-object/from16 v16, v155

    move-object/from16 v17, v154

    move-object/from16 v18, v153

    move-object/from16 v19, v232

    move-object/from16 v20, v308

    move-object/from16 v21, v152

    move-object/from16 v22, v151

    move-object/from16 v23, v307

    move-object/from16 v24, v150

    move-object/from16 v25, v149

    move-object/from16 v26, v231

    move-object/from16 v27, v148

    move-object/from16 v28, v147

    move-object/from16 v29, v230

    move-object/from16 v30, v229

    move-object/from16 v31, v228

    move-object/from16 v32, v306

    move-object/from16 v33, v305

    move-object/from16 v34, v206

    move-object/from16 v35, v304

    move-object/from16 v36, v0

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "glow_sans_sc_compressed"

    move-object/16 v302, v0

    const-string v0, "glow_sans_sc_condensed_bold"

    move-object/16 v301, v0

    const-string v146, "goblin_tm_regular"

    const-string v145, "gorditas_regular"

    const-string v0, "gotu"

    move-object/16 v300, v0

    const-string v0, "grand_slam_script_regular"

    move-object/16 v299, v0

    const-string v144, "gravitas_one_regular"

    const-string v143, "hanalei_fill_regular"

    const-string v0, "have_heart_two"

    move-object/16 v298, v0

    const-string v0, "hello_sister_script"

    move-object/16 v297, v0

    const-string v142, "hernandez_niu_ultra_bold"

    const-string v141, "higer_black"

    const-string v0, "hind_siliguri"

    move-object/16 v296, v0

    const-string v0, "hopeless_romantic_society"

    move-object/16 v295, v0

    const-string v208, "hv_auckland_italic"

    const-string v207, "hv_auckland_regular"

    const-string v140, "hwt_artz"

    const-string v139, "hyper_bleach"

    const-string v138, "hyugos_dx_rounded_oblique"

    const-string v137, "hyugos_dx_rounded"

    const-string v0, "infamous_regular"

    move-object/16 v294, v0

    const-string v136, "inknut"

    const-string v0, "inknut_antiqua"

    move-object/16 v293, v0

    const-string v227, "inktoner"

    const-string v205, "instrument_serif_italic"

    const-string v135, "instrument_serif_regular"

    const-string v226, "jack_stanislav"

    move-object/from16 v10, v302

    move-object/from16 v11, v301

    move-object/from16 v12, v146

    move-object/from16 v13, v145

    move-object/from16 v14, v300

    move-object/from16 v15, v299

    move-object/from16 v16, v144

    move-object/from16 v17, v143

    move-object/from16 v18, v298

    move-object/from16 v19, v297

    move-object/from16 v20, v142

    move-object/from16 v21, v141

    move-object/from16 v22, v296

    move-object/from16 v23, v295

    move-object/from16 v24, v208

    move-object/from16 v25, v207

    move-object/from16 v26, v140

    move-object/from16 v27, v139

    move-object/from16 v28, v138

    move-object/from16 v29, v137

    move-object/from16 v30, v294

    move-object/from16 v31, v136

    move-object/from16 v32, v0

    move-object/from16 v33, v227

    move-object/from16 v34, v205

    move-object/from16 v35, v135

    move-object/from16 v36, v226

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v210, "jennie"

    const-string v0, "jua"

    move-object/16 v292, v0

    const-string v255, "kalam"

    const-string v209, "karben105_mono_medium"

    const-string v134, "kavoon_regular"

    const-string v254, "kith_regular"

    const-string v133, "knerd_filled_regular"

    const-string v253, "knewave_regular"

    const-string v132, "kode_mono"

    const-string v131, "kotka_bold"

    const-string v130, "koulen_regular"

    const-string v129, "la_luxes_serif_pro_med_ita"

    const-string v128, "la_luxes_serif_pro_medium"

    const-string v252, "langar"

    const-string v251, "ed_lavonia_regular"

    const-string v250, "lily_script_one_regular"

    const-string v127, "limelight_regular"

    const-string v126, "lobster_regular"

    const-string v125, "lobster_two"

    const-string v0, "logo_sc_unbounded_sans"

    move-object/16 v291, v0

    const-string v124, "loser_tm_regular"

    const-string v123, "lucidity_condensed"

    const-string v122, "luckiest_guy_regular"

    const-string v121, "lysergic_regular"

    const-string v120, "magari_semi_bold"

    const-string v119, "magnies"

    const-string v118, "manrope_semi_bold"

    move-object/from16 v20, v130

    move-object/from16 v21, v129

    move-object/from16 v22, v128

    move-object/from16 v23, v252

    move-object/from16 v24, v251

    move-object/from16 v25, v250

    move-object/from16 v26, v127

    move-object/from16 v27, v126

    move-object/from16 v28, v125

    move-object/from16 v29, v0

    move-object/from16 v30, v124

    move-object/from16 v31, v123

    move-object/from16 v32, v122

    move-object/from16 v33, v121

    move-object/from16 v34, v120

    move-object/from16 v35, v119

    move-object/from16 v36, v118

    move-object/from16 v10, v210

    move-object/from16 v11, v292

    move-object/from16 v12, v255

    move-object/from16 v13, v209

    move-object/from16 v14, v134

    move-object/from16 v15, v254

    move-object/from16 v16, v133

    move-object/from16 v17, v253

    move-object/from16 v18, v132

    move-object/from16 v19, v131

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v117, "ed_manteca_black_regular"

    const-string v116, "margarine_regular"

    const-string v249, "marker"

    const-string v115, "medieval_sharp_regular"

    const-string v212, "merriweather_48pt_medium"

    const-string v114, "michroma_regular"

    const-string v248, "miniver_regular"

    const-string v113, "mirtha_display_medium_italic"

    const-string v112, "mirtha_display_medium"

    const-string v111, "mitr_bold"

    const-string v0, "modak"

    move-object/16 v290, v0

    const-string v110, "monigue"

    const-string v109, "monolog_black"

    const-string v108, "monoton_regular"

    const-string v107, "monstera_black"

    const-string v106, "monteilga_regular"

    const-string v105, "moon_chief"

    const-string v247, "motherlane_regular"

    const-string v246, "mr_dafoe_regular"

    const-string v245, "mrs_sheppards_regular"

    const-string v0, "mukta"

    move-object/16 v289, v0

    const-string v244, "mushpit_tm_regular"

    const-string v104, "naive_sans_shake_medium"

    const-string v0, "nanum_jung_hag_saeng"

    move-object/16 v288, v0

    const-string v0, "nanum_square_round_eb"

    move-object/16 v287, v0

    const-string v243, "national_forest_regular"

    const-string v103, "neue_mylon_medium_italic"

    move-object/from16 v10, v117

    move-object/from16 v11, v116

    move-object/from16 v12, v249

    move-object/from16 v13, v115

    move-object/from16 v14, v212

    move-object/from16 v15, v114

    move-object/from16 v16, v248

    move-object/from16 v17, v113

    move-object/from16 v18, v112

    move-object/from16 v19, v111

    move-object/from16 v20, v290

    move-object/from16 v21, v110

    move-object/from16 v22, v109

    move-object/from16 v23, v108

    move-object/from16 v24, v107

    move-object/from16 v25, v106

    move-object/from16 v26, v105

    move-object/from16 v27, v247

    move-object/from16 v28, v246

    move-object/from16 v29, v245

    move-object/from16 v30, v289

    move-object/from16 v31, v244

    move-object/from16 v32, v104

    move-object/from16 v33, v288

    move-object/from16 v34, v0

    move-object/from16 v35, v243

    move-object/from16 v36, v103

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v211, "neue_mylon_medium"

    const-string v225, "new_icon_script_regular"

    const-string v102, "nigelina_regular"

    const-string v224, "norican_regular"

    const-string v0, "noto_serif"

    move-object/16 v286, v0

    const-string v101, "nova_square_regular"

    const-string v100, "ocr_one"

    const-string v99, "oddball_tm_regular"

    const-string v98, "offside_regular"

    const-string v97, "oi_regular"

    const-string v96, "ojuju"

    const-string v0, "orbit"

    move-object/16 v285, v0

    const-string v223, "oregano_regular"

    const-string v95, "oswald_regular"

    const-string v94, "outfit_regular"

    const-string v93, "p22_mackinac_pro_book_italic"

    const-string v92, "p22_mackinac_pro_book"

    const-string v222, "pacifico"

    const-string v91, "pamors_regular"

    const-string v90, "pangolin_regular"

    const-string v221, "parisienne"

    const-string v89, "peralta_regular"

    const-string v88, "pirata_one"

    const-string v87, "pixelify_sans_semi_bold"

    const-string v86, "playfair"

    const-string v0, "plex"

    move-object/16 v284, v0

    const-string v85, "plus_jakarta_sans_extra_bold"

    move-object/from16 v10, v211

    move-object/from16 v11, v225

    move-object/from16 v12, v102

    move-object/from16 v13, v224

    move-object/from16 v14, v286

    move-object/from16 v15, v101

    move-object/from16 v16, v100

    move-object/from16 v17, v99

    move-object/from16 v18, v98

    move-object/from16 v19, v97

    move-object/from16 v20, v96

    move-object/from16 v21, v285

    move-object/from16 v22, v223

    move-object/from16 v23, v95

    move-object/from16 v24, v94

    move-object/from16 v25, v93

    move-object/from16 v26, v92

    move-object/from16 v27, v222

    move-object/from16 v28, v91

    move-object/from16 v29, v90

    move-object/from16 v30, v221

    move-object/from16 v31, v89

    move-object/from16 v32, v88

    move-object/from16 v33, v87

    move-object/from16 v34, v86

    move-object/from16 v35, v0

    move-object/from16 v36, v85

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v84, "poool"

    const-string v214, "poppins_v2"

    const-string v83, "power_grotesk_black_italic"

    const-string v82, "power_grotesk_black"

    const-string v213, "power_grotesk_italic"

    const-string v81, "power_grotesk_regular"

    const-string v0, "pragati"

    move-object/16 v283, v0

    const-string v80, "praise"

    const-string v79, "press_start2_p_regular"

    const-string v78, "primal_sailor"

    const-string v77, "proseccoand_baguette"

    const-string v76, "psych_handlettering_bold"

    const-string v75, "psychoactive_regular"

    const-string v74, "pure_psychedelia_bold_oblique"

    const-string v73, "quicksand"

    const-string v72, "racing_sans_one_regular"

    const-string v242, "rajdhani"

    const-string v71, "raleway"

    const-string v70, "redwing_regular"

    const-string v69, "regonia"

    const-string v68, "reklam_semi_wide"

    const-string v67, "rethink_sans_extra_bold"

    const-string v241, "rhodium_libre"

    const-string v66, "ribeye_regular"

    const-string v65, "road_rage_regular"

    const-string v64, "rochester_regular"

    const-string v63, "romanesco_regular"

    move-object/from16 v18, v79

    move-object/from16 v19, v78

    move-object/from16 v20, v77

    move-object/from16 v21, v76

    move-object/from16 v22, v75

    move-object/from16 v23, v74

    move-object/from16 v24, v73

    move-object/from16 v25, v72

    move-object/from16 v26, v242

    move-object/from16 v27, v71

    move-object/from16 v28, v70

    move-object/from16 v29, v69

    move-object/from16 v30, v68

    move-object/from16 v31, v67

    move-object/from16 v32, v241

    move-object/from16 v33, v66

    move-object/from16 v34, v65

    move-object/from16 v35, v64

    move-object/from16 v36, v63

    move-object/from16 v10, v84

    move-object/from16 v11, v214

    move-object/from16 v12, v83

    move-object/from16 v13, v82

    move-object/from16 v14, v213

    move-object/from16 v15, v81

    move-object/from16 v16, v0

    move-object/from16 v17, v80

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v62, "rosarivo"

    const-string v61, "rozha_one"

    const-string v60, "rubik_dirt_regular"

    const-string v59, "binggrae_samanco"

    const-string v58, "sancreek_regular"

    const-string v57, "sarina"

    const-string v56, "cc_savage_sword_regular"

    const-string v55, "cc_shiver"

    const-string v54, "seed"

    const-string v53, "signlabeling"

    const-string v52, "silkscreen_bold"

    const-string v51, "skaligari"

    const-string v216, "slabo"

    const-string v215, "sltf_night_windfall_serif_regular"

    const-string v50, "smiley_sans"

    const-string v49, "smooch_sans_black"

    const-string v48, "snippity_snap"

    const-string v47, "sofia_regular"

    const-string v46, "sora_extra_bold"

    const-string v45, "space_grotesk_medium"

    const-string v44, "special_elite"

    const-string v43, "spmonorium_regular"

    const-string v42, "stay_dreaming"

    const-string v41, "story_tailing01_regular"

    const-string v6, "sumana"

    const-string v40, "sunflower_light"

    const-string v39, "sweetheart"

    move-object/from16 v10, v62

    move-object/from16 v11, v61

    move-object/from16 v12, v60

    move-object/from16 v13, v59

    move-object/from16 v14, v58

    move-object/from16 v15, v57

    move-object/from16 v16, v56

    move-object/from16 v17, v55

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move-object/from16 v20, v52

    move-object/from16 v21, v51

    move-object/from16 v22, v216

    move-object/from16 v23, v215

    move-object/from16 v24, v50

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v46

    move-object/from16 v29, v45

    move-object/from16 v30, v44

    move-object/from16 v31, v43

    move-object/from16 v32, v42

    move-object/from16 v33, v41

    move-object/from16 v34, v6

    move-object/from16 v35, v40

    move-object/from16 v36, v39

    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v38, "swung_note"

    const-string v37, "syne"

    const-string v36, "tac_one_regular"

    const-string v218, "tallica_regular"

    const-string v35, "tanthemyths_regular"

    const-string v5, "teko"

    const-string v34, "termina_heavy"

    const-string v33, "texturina_14pt_black"

    const-string v32, "the_editorial_method"

    const-string v31, "thinker_regular"

    const-string v4, "tiro_bangla_regular"

    const-string v30, "tomo_pillo_normal"

    const-string v29, "total_disorder"

    const-string v28, "tracklist_regular"

    const-string v11, "trompa_normal"

    const-string v27, "tt_cometus_black"

    const-string v26, "tt_cometus_regular"

    const-string v217, "tt_ricordi_allegria_regular"

    const-string v25, "ultra_regular"

    const-string v24, "uncial_antiqua_regular"

    const-string v23, "union_clan_rounded_regular"

    const-string v22, "unytour_medium"

    const-string v14, "vector_regular"

    const-string v3, "vesper_libre"

    const-string v21, "vin_poire_regular"

    const-string v13, "vt323_regular"

    const-string v10, "cc_wascally_wabbit_bold"

    move-object/16 v256, v38

    move-object/16 v257, v37

    move-object/16 v258, v36

    move-object/16 v259, v218

    move-object/16 v260, v35

    move-object/16 v261, v5

    move-object/16 v262, v34

    move-object/16 v263, v33

    move-object/16 v264, v32

    move-object/16 v265, v31

    move-object/16 v266, v4

    move-object/16 v267, v30

    move-object/16 v268, v29

    move-object/16 v269, v28

    move-object/16 v270, v11

    move-object/16 v271, v27

    move-object/16 v272, v26

    move-object/16 v273, v217

    move-object/16 v274, v25

    move-object/16 v275, v24

    move-object/16 v276, v23

    move-object/16 v277, v22

    move-object/16 v278, v14

    move-object/16 v279, v3

    move-object/16 v280, v21

    move-object/16 v281, v13

    move-object/16 v282, v10

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v20, "wdxl_lubrifont_sc"

    const-string v12, "yatra_one_regular"

    const-string v19, "yesteryear_regular"

    const-string v18, "ywft_black_slabbath"

    const-string v17, "ywft_expos_regular"

    const-string v8, "zen_dots_regular"

    const-string v16, "zcool_kuaile"

    move-object/16 v256, v20

    move-object/16 v257, v12

    move-object/16 v258, v19

    move-object/16 v259, v18

    move-object/16 v260, v17

    move-object/16 v261, v8

    move-object/16 v262, v16

    filled-new-array/range {v256 .. v262}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x144

    const/4 v0, 0x7

    invoke-static {v2, v7, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A07:Ljava/util/List;

    const/16 v0, 0x32

    new-array v9, v0, [Ljava/lang/String;

    move-object/16 v256, v197

    move-object/16 v257, v191

    move-object/16 v258, v192

    move-object/16 v259, v198

    move-object/16 v260, v362

    move-object/16 v261, v196

    move-object/16 v262, v190

    move-object/16 v263, v361

    move-object/16 v264, v240

    move-object/16 v265, v189

    move-object/16 v266, v239

    move-object/16 v267, v188

    move-object/16 v268, v360

    move-object/16 v269, v238

    move-object/16 v270, v187

    move-object/16 v271, v195

    move-object/16 v272, v359

    move-object/16 v273, v73

    move-object/16 v274, v214

    move-object/16 v275, v203

    move-object/16 v276, v216

    move-object/16 v277, v71

    move-object/16 v278, v86

    move-object/16 v279, v37

    move-object/16 v280, v147

    move-object/16 v281, v312

    move-object/16 v282, v358

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v7, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v73

    move-object/16 v257, v169

    move-object/16 v258, v153

    move-object/16 v259, v154

    move-object/16 v260, v136

    move-object/16 v261, v44

    move-object/16 v262, v62

    move-object/16 v263, v88

    move-object/16 v264, v132

    move-object/16 v265, v181

    move-object/16 v266, v332

    move-object/16 v267, v316

    move-object/16 v268, v96

    move-object/16 v269, v333

    move-object/16 v270, v125

    move-object/16 v271, v252

    move-object/16 v272, v255

    move-object/16 v273, v221

    move-object/16 v274, v39

    move-object/16 v275, v249

    move-object/16 v276, v222

    move-object/16 v277, v80

    move-object/16 v278, v15

    filled-new-array/range {v256 .. v278}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x17

    invoke-static {v2, v7, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LX/JjK;->A06:Ljava/util/List;

    const/16 v0, 0x4c

    new-array v15, v0, [Ljava/lang/String;

    move-object/16 v256, v135

    move-object/16 v257, v205

    move-object/16 v258, v157

    move-object/16 v259, v118

    move-object/16 v260, v98

    move-object/16 v261, v94

    move-object/16 v262, v45

    move-object/16 v263, v201

    move-object/16 v264, v95

    move-object/16 v265, v212

    move-object/16 v266, v204

    move-object/16 v267, v176

    move-object/16 v268, v184

    move-object/16 v269, v166

    move-object/16 v270, v186

    move-object/16 v271, v25

    move-object/16 v272, v155

    move-object/16 v273, v111

    move-object/16 v274, v72

    move-object/16 v275, v67

    move-object/16 v276, v85

    move-object/16 v277, v144

    move-object/16 v278, v183

    move-object/16 v279, v49

    move-object/16 v280, v46

    move-object/16 v281, v167

    move-object/16 v282, v114

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v178

    move-object/16 v257, v130

    move-object/16 v258, v127

    move-object/16 v259, v52

    move-object/16 v260, v12

    move-object/16 v261, v115

    move-object/16 v262, v24

    move-object/16 v263, v237

    move-object/16 v264, v13

    move-object/16 v265, v108

    move-object/16 v266, v235

    move-object/16 v267, v87

    move-object/16 v268, v33

    move-object/16 v269, v60

    move-object/16 v270, v79

    move-object/16 v271, v8

    move-object/16 v272, v126

    move-object/16 v273, v97

    move-object/16 v274, v331

    move-object/16 v275, v134

    move-object/16 v276, v90

    move-object/16 v277, v66

    move-object/16 v278, v145

    move-object/16 v279, v58

    move-object/16 v280, v36

    move-object/16 v281, v101

    move-object/16 v282, v143

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v65

    move-object/16 v257, v122

    move-object/16 v258, v89

    move-object/16 v259, v229

    move-object/16 v260, v230

    move-object/16 v261, v116

    move-object/16 v262, v326

    move-object/16 v263, v228

    move-object/16 v264, v248

    move-object/16 v265, v356

    move-object/16 v266, v250

    move-object/16 v267, v245

    move-object/16 v268, v246

    move-object/16 v269, v64

    move-object/16 v270, v223

    move-object/16 v271, v47

    move-object/16 v272, v224

    move-object/16 v273, v309

    move-object/16 v274, v63

    move-object/16 v275, v19

    move-object/16 v276, v253

    move-object/16 v277, v311

    filled-new-array/range {v256 .. v277}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    const/16 v0, 0x16

    invoke-static {v2, v7, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sput-object v9, LX/JjK;->A05:Ljava/util/List;

    const/16 v0, 0x95

    new-array v15, v0, [Ljava/lang/String;

    move-object/16 v256, v200

    move-object/16 v257, v202

    move-object/16 v258, v159

    move-object/16 v259, v160

    move-object/16 v260, v81

    move-object/16 v261, v213

    move-object/16 v262, v22

    move-object/16 v263, v218

    move-object/16 v264, v209

    move-object/16 v265, v163

    move-object/16 v266, v100

    move-object/16 v267, v128

    move-object/16 v268, v129

    move-object/16 v269, v207

    move-object/16 v270, v208

    move-object/16 v271, v217

    move-object/16 v272, v211

    move-object/16 v273, v103

    move-object/16 v274, v92

    move-object/16 v275, v93

    move-object/16 v276, v68

    move-object/16 v277, v193

    move-object/16 v278, v106

    move-object/16 v279, v69

    move-object/16 v280, v206

    move-object/16 v281, v102

    move-object/16 v282, v215

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v0, v7, v15, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v112

    move-object/16 v257, v113

    move-object/16 v258, v194

    move-object/16 v259, v174

    move-object/16 v260, v175

    move-object/16 v261, v161

    move-object/16 v262, v162

    move-object/16 v263, v82

    move-object/16 v264, v83

    move-object/16 v265, v34

    move-object/16 v266, v149

    move-object/16 v267, v150

    move-object/16 v268, v164

    move-object/16 v269, v131

    move-object/16 v270, v165

    move-object/16 v271, v23

    move-object/16 v272, v110

    move-object/16 v273, v168

    move-object/16 v274, v180

    move-object/16 v275, v151

    move-object/16 v276, v141

    move-object/16 v277, v21

    move-object/16 v278, v18

    move-object/16 v279, v142

    move-object/16 v280, v172

    move-object/16 v281, v70

    move-object/16 v282, v26

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v27

    move-object/16 v257, v119

    move-object/16 v258, v120

    move-object/16 v259, v109

    move-object/16 v260, v137

    move-object/16 v261, v138

    move-object/16 v262, v170

    move-object/16 v263, v117

    move-object/16 v264, v152

    move-object/16 v265, v182

    move-object/16 v266, v173

    move-object/16 v267, v91

    move-object/16 v268, v171

    move-object/16 v269, v78

    move-object/16 v270, v148

    move-object/16 v271, v220

    move-object/16 v272, v219

    move-object/16 v273, v185

    move-object/16 v274, v179

    move-object/16 v275, v140

    move-object/16 v276, v38

    move-object/16 v277, v123

    move-object/16 v278, v158

    move-object/16 v279, v177

    move-object/16 v280, v75

    move-object/16 v281, v107

    move-object/16 v282, v121

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v74

    move-object/16 v257, v76

    move-object/16 v258, v51

    move-object/16 v259, v29

    move-object/16 v260, v236

    move-object/16 v261, v43

    move-object/16 v262, v156

    move-object/16 v263, v14

    move-object/16 v264, v35

    move-object/16 v265, v10

    move-object/16 v266, v55

    move-object/16 v267, v56

    move-object/16 v268, v139

    move-object/16 v269, v84

    move-object/16 v270, v321

    move-object/16 v271, v133

    move-object/16 v272, v231

    move-object/16 v273, v323

    move-object/16 v274, v325

    move-object/16 v275, v234

    move-object/16 v276, v105

    move-object/16 v277, v48

    move-object/16 v278, v99

    move-object/16 v279, v124

    move-object/16 v280, v357

    move-object/16 v281, v328

    move-object/16 v282, v28

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v7, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v329

    move-object/16 v257, v232

    move-object/16 v258, v233

    move-object/16 v259, v227

    move-object/16 v260, v318

    move-object/16 v261, v146

    move-object/16 v262, v11

    move-object/16 v263, v30

    move-object/16 v264, v104

    move-object/16 v265, v226

    move-object/16 v266, v210

    move-object/16 v267, v32

    move-object/16 v268, v294

    move-object/16 v269, v327

    move-object/16 v270, v295

    move-object/16 v271, v254

    move-object/16 v272, v298

    move-object/16 v273, v31

    move-object/16 v274, v320

    move-object/16 v275, v338

    move-object/16 v276, v251

    move-object/16 v277, v247

    move-object/16 v278, v225

    move-object/16 v279, v322

    move-object/16 v280, v307

    move-object/16 v281, v299

    move-object/16 v282, v243

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v7, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v297

    move-object/16 v257, v339

    move-object/16 v258, v77

    move-object/16 v259, v315

    move-object/16 v260, v53

    move-object/16 v261, v42

    move-object/16 v262, v17

    move-object/16 v263, v319

    move-object/16 v264, v340

    move-object/16 v265, v317

    move-object/16 v266, v41

    move-object/16 v267, v244

    move-object/16 v268, v310

    move-object/16 v269, v199

    filled-new-array/range {v256 .. v269}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x87

    const/16 v0, 0xe

    invoke-static {v2, v7, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/JjK;->A0D:Ljava/util/List;

    const/16 v0, 0x35

    new-array v9, v0, [Ljava/lang/String;

    move-object/16 v256, v199

    move-object/16 v257, v198

    move-object/16 v258, v197

    move-object/16 v259, v196

    move-object/16 v260, v195

    move-object/16 v261, v194

    move-object/16 v262, v193

    move-object/16 v263, v201

    move-object/16 v264, v200

    move-object/16 v265, v202

    move-object/16 v266, v204

    move-object/16 v267, v203

    move-object/16 v268, v163

    move-object/16 v269, v159

    move-object/16 v270, v160

    move-object/16 v271, v157

    move-object/16 v272, v206

    move-object/16 v273, v207

    move-object/16 v274, v208

    move-object/16 v275, v205

    move-object/16 v276, v135

    move-object/16 v277, v210

    move-object/16 v278, v209

    move-object/16 v279, v129

    move-object/16 v280, v128

    move-object/16 v281, v118

    move-object/16 v282, v212

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v7, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v193, v112

    move-object/from16 v194, v113

    move-object/from16 v195, v106

    move-object/from16 v196, v211

    move-object/from16 v197, v103

    move-object/from16 v198, v102

    move-object/from16 v199, v100

    move-object/from16 v200, v98

    move-object/from16 v201, v95

    move-object/from16 v202, v94

    move-object/from16 v203, v92

    move-object/from16 v204, v93

    move-object/from16 v205, v86

    move-object/from16 v206, v213

    move-object/from16 v207, v81

    move-object/from16 v208, v214

    move-object/from16 v209, v73

    move-object/from16 v210, v71

    move-object/from16 v211, v69

    move-object/from16 v212, v68

    move-object/from16 v213, v216

    move-object/from16 v214, v215

    move-object/from16 v215, v45

    move-object/from16 v216, v218

    move-object/from16 v218, v22

    filled-new-array/range {v193 .. v218}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x1a

    invoke-static {v2, v7, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0G:Ljava/util/List;

    const/16 v0, 0x36

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v193, v191

    move-object/from16 v194, v190

    move-object/from16 v195, v189

    move-object/from16 v196, v188

    move-object/from16 v197, v187

    move-object/from16 v198, v186

    move-object/from16 v199, v184

    move-object/from16 v200, v183

    move-object/from16 v201, v180

    move-object/from16 v202, v176

    move-object/from16 v203, v174

    move-object/from16 v204, v175

    move-object/from16 v205, v172

    move-object/from16 v206, v169

    move-object/from16 v207, v168

    move-object/from16 v208, v166

    move-object/from16 v209, v165

    move-object/from16 v210, v164

    move-object/from16 v211, v161

    move-object/from16 v212, v162

    move-object/from16 v213, v153

    move-object/from16 v214, v154

    move-object/from16 v215, v155

    move-object/from16 v216, v151

    move-object/from16 v217, v149

    move-object/from16 v218, v150

    filled-new-array/range {v192 .. v218}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x35

    move-object/from16 v186, v144

    move-object/from16 v187, v142

    move-object/from16 v188, v141

    move-object/from16 v189, v137

    move-object/from16 v190, v138

    move-object/from16 v191, v131

    move-object/from16 v192, v120

    move-object/from16 v193, v119

    move-object/from16 v194, v111

    move-object/from16 v195, v110

    move-object/from16 v196, v109

    move-object/from16 v197, v85

    move-object/from16 v198, v82

    move-object/from16 v199, v83

    move-object/from16 v200, v72

    move-object/from16 v201, v70

    move-object/from16 v202, v67

    move-object/from16 v203, v49

    move-object/from16 v204, v46

    move-object/from16 v205, v37

    move-object/from16 v206, v34

    move-object/from16 v207, v27

    move-object/from16 v208, v26

    move-object/from16 v209, v25

    move-object/from16 v210, v23

    move-object/from16 v211, v21

    move-object/from16 v212, v18

    filled-new-array/range {v186 .. v212}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A08:Ljava/util/List;

    const/16 v0, 0x3a

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v186, v240

    move-object/from16 v187, v239

    move-object/from16 v188, v238

    move-object/from16 v189, v237

    move-object/from16 v190, v236

    move-object/from16 v191, v235

    move-object/from16 v192, v220

    move-object/from16 v193, v219

    move-object/from16 v194, v185

    move-object/from16 v195, v181

    move-object/from16 v196, v179

    move-object/from16 v197, v178

    move-object/from16 v198, v177

    move-object/from16 v199, v173

    move-object/from16 v200, v171

    move-object/from16 v201, v170

    move-object/from16 v202, v167

    move-object/from16 v203, v158

    move-object/from16 v204, v156

    move-object/from16 v205, v152

    move-object/from16 v206, v147

    move-object/from16 v207, v148

    move-object/from16 v208, v182

    move-object/from16 v209, v140

    move-object/from16 v210, v136

    move-object/from16 v211, v132

    move-object/from16 v212, v130

    filled-new-array/range {v186 .. v212}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v147, v127

    move-object/from16 v148, v123

    move-object/from16 v149, v121

    move-object/from16 v150, v117

    move-object/from16 v151, v115

    move-object/from16 v152, v114

    move-object/from16 v153, v108

    move-object/from16 v154, v107

    move-object/from16 v155, v91

    move-object/from16 v156, v88

    move-object/from16 v157, v87

    move-object/from16 v158, v79

    move-object/from16 v159, v78

    move-object/from16 v160, v75

    move-object/from16 v161, v76

    move-object/from16 v162, v74

    move-object/from16 v163, v62

    move-object/from16 v164, v60

    move-object/from16 v165, v52

    move-object/from16 v166, v51

    move-object/from16 v167, v43

    move-object/from16 v168, v44

    move-object/from16 v169, v38

    move-object/from16 v170, v35

    move-object/from16 v171, v33

    move-object/from16 v172, v29

    move-object/from16 v173, v24

    filled-new-array/range {v147 .. v173}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v14, v13, v12, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x36

    const/4 v0, 0x4

    invoke-static {v1, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0F:Ljava/util/List;

    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v147, v361

    move-object/from16 v148, v360

    move-object/from16 v149, v359

    move-object/from16 v150, v357

    move-object/from16 v151, v333

    move-object/from16 v152, v332

    move-object/from16 v153, v331

    move-object/from16 v154, v329

    move-object/from16 v155, v328

    move-object/from16 v156, v326

    move-object/from16 v157, v325

    move-object/from16 v158, v323

    move-object/from16 v159, v321

    move-object/from16 v160, v318

    move-object/from16 v161, v316

    move-object/from16 v162, v312

    move-object/from16 v163, v234

    move-object/from16 v164, v233

    move-object/from16 v165, v232

    move-object/from16 v166, v231

    move-object/from16 v167, v228

    move-object/from16 v168, v230

    move-object/from16 v169, v229

    move-object/from16 v170, v145

    move-object/from16 v171, v146

    move-object/from16 v172, v143

    move-object/from16 v173, v139

    filled-new-array/range {v147 .. v173}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v106, v227

    move-object/from16 v107, v226

    move-object/from16 v108, v134

    move-object/from16 v109, v133

    move-object/from16 v110, v126

    move-object/from16 v111, v125

    move-object/from16 v112, v124

    move-object/from16 v113, v122

    move-object/from16 v114, v116

    move-object/from16 v115, v105

    move-object/from16 v116, v104

    move-object/from16 v117, v101

    move-object/from16 v118, v97

    move-object/from16 v119, v96

    move-object/from16 v120, v99

    move-object/from16 v121, v90

    move-object/from16 v122, v89

    move-object/from16 v123, v84

    move-object/from16 v124, v66

    move-object/from16 v125, v65

    move-object/from16 v126, v58

    move-object/from16 v127, v56

    move-object/from16 v128, v55

    move-object/from16 v129, v48

    move-object/from16 v130, v36

    move-object/from16 v131, v30

    move-object/from16 v132, v28

    filled-new-array/range {v106 .. v132}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0E:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/String;

    move-object/from16 v81, v362

    move-object/from16 v82, v358

    move-object/from16 v83, v356

    move-object/from16 v84, v340

    move-object/from16 v85, v339

    move-object/from16 v86, v338

    move-object/from16 v87, v327

    move-object/from16 v88, v322

    move-object/from16 v89, v320

    move-object/from16 v90, v319

    move-object/from16 v91, v317

    move-object/from16 v92, v315

    move-object/from16 v93, v311

    move-object/from16 v94, v310

    move-object/from16 v95, v309

    move-object/from16 v96, v307

    move-object/from16 v97, v299

    move-object/from16 v98, v298

    move-object/from16 v99, v297

    move-object/from16 v100, v295

    move-object/from16 v101, v294

    move-object/from16 v102, v255

    move-object/from16 v103, v254

    move-object/from16 v104, v253

    move-object/from16 v105, v252

    move-object/from16 v106, v251

    move-object/from16 v107, v250

    filled-new-array/range {v81 .. v107}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v81, v249

    move-object/from16 v82, v248

    move-object/from16 v83, v247

    move-object/from16 v84, v245

    move-object/from16 v85, v246

    move-object/from16 v86, v244

    move-object/from16 v87, v243

    move-object/from16 v88, v225

    move-object/from16 v89, v224

    move-object/from16 v90, v223

    move-object/from16 v91, v222

    move-object/from16 v92, v221

    move-object/from16 v93, v80

    move-object/from16 v94, v77

    move-object/from16 v95, v63

    move-object/from16 v96, v64

    move-object/from16 v97, v57

    move-object/from16 v98, v53

    move-object/from16 v99, v42

    move-object/from16 v100, v47

    move-object/from16 v101, v41

    move-object/from16 v102, v39

    move-object/from16 v103, v32

    move-object/from16 v104, v31

    move-object/from16 v105, v19

    move-object/from16 v106, v17

    filled-new-array/range {v81 .. v106}, [Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1b

    const/16 v0, 0x1a

    invoke-static {v8, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0B:Ljava/util/List;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v62, v351

    move-object/from16 v63, v350

    move-object/from16 v64, v349

    move-object/from16 v65, v348

    move-object/from16 v66, v347

    move-object/from16 v67, v346

    move-object/from16 v68, v345

    move-object/from16 v69, v344

    move-object/from16 v70, v343

    move-object/from16 v71, v341

    move-object/from16 v72, v337

    move-object/from16 v73, v336

    move-object/from16 v74, v335

    move-object/from16 v75, v334

    move-object/from16 v76, v306

    move-object/from16 v77, v305

    move-object/from16 v78, v304

    move-object/from16 v79, v303

    move-object/from16 v80, v300

    move-object/from16 v81, v296

    move-object/from16 v82, v293

    move-object/from16 v83, v290

    move-object/from16 v84, v289

    move-object/from16 v85, v286

    move-object/from16 v86, v283

    move-object/from16 v87, v242

    move-object/from16 v88, v241

    filled-new-array/range {v62 .. v88}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v61

    filled-new-array {v2, v6, v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v363

    invoke-static {v3, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0A:Ljava/util/List;

    move-object/from16 v0, v355

    move-object/from16 v1, v354

    move-object/from16 v2, v353

    move-object/from16 v3, v352

    move-object/from16 v4, v324

    move-object/from16 v5, v314

    move-object/from16 v6, v302

    move-object/from16 v7, v301

    move-object/from16 v8, v291

    move-object/from16 v9, v50

    move-object/from16 v10, v20

    move-object/from16 v11, v16

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A09:Ljava/util/List;

    move-object/from16 v0, v342

    move-object/from16 v1, v308

    move-object/from16 v2, v59

    move-object/from16 v3, v330

    move-object/from16 v4, v313

    move-object/from16 v5, v284

    move-object/from16 v6, v292

    move-object/from16 v7, v54

    move-object/from16 v8, v288

    move-object/from16 v9, v287

    move-object/from16 v10, v285

    move-object/from16 v11, v40

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JjK;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JjK;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/JjK;->A00:I

    iput-object p2, p0, LX/JjK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/JjK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/JjK;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JjK;
    .locals 1

    const-class v0, LX/JjK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JjK;

    return-object v0
.end method

.method public static values()[LX/JjK;
    .locals 1

    sget-object v0, LX/JjK;->A0I:[LX/JjK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JjK;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    sget-object v0, LX/JjK;->A0D:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/XMw;->$redex_init_class:LX/XMw;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/JjK;->A05:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/JjK;->A06:Ljava/util/List;

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZvR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/JjK;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/ZvR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, LX/JjK;->A0G:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/JjK;->A08:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/JjK;->A0F:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/JjK;->A0E:Ljava/util/List;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/JjK;->A0B:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "text_composer_preference_recent_used_text_format"

    invoke-static {v1, v0}, LX/2qa;->A02(LX/2qa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/ZvR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    invoke-static {v0, p1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
