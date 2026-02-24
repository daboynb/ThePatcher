.class public abstract LX/3ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/383;

.field public static final A01:LX/383;

.field public static final A02:LX/383;

.field public static final A03:LX/3fE;

.field public static final A04:LX/3fE;

.field public static final A05:LX/3fE;

.field public static final A06:LX/3fE;

.field public static final A07:LX/3fE;

.field public static final A08:LX/3fE;

.field public static final A09:LX/3fE;

.field public static final A0A:LX/3fE;

.field public static final A0B:LX/3fE;

.field public static final A0C:LX/3fE;

.field public static final A0D:LX/3fE;

.field public static final A0E:LX/3fE;

.field public static final A0F:LX/3fE;

.field public static final A0G:LX/3fE;

.field public static final A0H:LX/3fE;

.field public static final A0I:LX/3fE;

.field public static final A0J:LX/3fE;

.field public static final A0K:LX/3fB;

.field public static final A0L:LX/3fB;

.field public static final A0M:[F

.field public static final A0N:[F

.field public static final A0O:[LX/383;

.field public static final A0P:LX/3fB;

.field public static final A0Q:LX/3fB;

.field public static final A0R:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    const/4 v3, 0x6

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    sput-object v7, LX/3ew;->A0N:[F

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    sput-object v5, LX/3ew;->A0M:[F

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    sput-object v8, LX/3ew;->A0R:[F

    const-wide v11, 0x4003333333333333L    # 2.4

    const-wide v13, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v15, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v17, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v19, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v21, 0x0

    new-instance v28, LX/3fB;

    move-object/from16 v10, v28

    move-wide/from16 v23, v21

    invoke-direct/range {v10 .. v24}, LX/3fB;-><init>(DDDDDDD)V

    sput-object v28, LX/3ew;->A0Q:LX/3fB;

    const/16 v32, 0x0

    const-wide v38, 0x400199999999999aL    # 2.2

    new-instance v37, LX/3fB;

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    move-wide/from16 v46, v19

    move-wide/from16 v48, v21

    move-wide/from16 v50, v21

    invoke-direct/range {v37 .. v51}, LX/3fB;-><init>(DDDDDDD)V

    sput-object v37, LX/3ew;->A0P:LX/3fB;

    const-wide v49, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v51, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v39, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    const-wide v45, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v47, 0x3fd23803fd659be6L    # 0.28466892

    new-instance v36, LX/3fB;

    move-object/from16 v38, v36

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v52}, LX/3fB;-><init>(DDDDDDD)V

    sput-object v36, LX/3ew;->A0K:LX/3fB;

    const-wide v57, -0x3fcd500000000000L    # -18.6875

    const-wide v59, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v47, -0x4000000000000000L    # -2.0

    const-wide v49, -0x40071dce7cd03537L    # -1.555223

    const-wide v51, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v53, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v55, 0x4032da0000000000L    # 18.8515625

    new-instance v46, LX/3fB;

    invoke-direct/range {v46 .. v60}, LX/3fB;-><init>(DDDDDDD)V

    sput-object v46, LX/3ew;->A0L:LX/3fB;

    sget-object v29, LX/3fC;->A03:LX/3fD;

    const/4 v1, 0x0

    const-string/jumbo v13, "sRGB IEC61966-2.1"

    new-instance v10, LX/3fE;

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object v14, v7

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v10, LX/3ew;->A0I:LX/3fE;

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const-string/jumbo v13, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/16 v17, 0x0

    new-instance v11, LX/3fE;

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v11, LX/3ew;->A0E:LX/3fE;

    new-instance v2, LX/9jp;

    invoke-direct {v2, v1}, LX/9jp;-><init>(I)V

    new-instance v1, LX/9jp;

    invoke-direct {v1, v0}, LX/9jp;-><init>(I)V

    const v34, 0x40198937    # 2.399f

    const/4 v9, 0x2

    const-string/jumbo v30, "scRGB-nl IEC 61966-2-2:2003"

    const v33, -0x40b374bc    # -0.799f

    new-instance v12, LX/3fE;

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v31, v7

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, LX/3fE;-><init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V

    sput-object v12, LX/3ew;->A0C:LX/3fE;

    const v54, 0x40eff7cf    # 7.499f

    const/16 v55, 0x3

    const-string/jumbo v49, "scRGB IEC 61966-2-2:2003"

    const/high16 v53, -0x41000000    # -0.5f

    new-instance v13, LX/3fE;

    move-object/from16 v47, v13

    move-object/from16 v48, v29

    move-object/from16 v50, v7

    move-wide/from16 v51, v15

    invoke-direct/range {v47 .. v55}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v13, LX/3ew;->A0D:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    const-wide v48, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v50, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v52, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v54, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v56, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v47, LX/3fB;

    move-wide/from16 v58, v21

    move-wide/from16 v60, v21

    invoke-direct/range {v47 .. v61}, LX/3fB;-><init>(DDDDDDD)V

    const/16 v19, 0x4

    const-string v17, "Rec. ITU-R BT.709-5"

    new-instance v14, LX/3fE;

    move-object/from16 v15, v47

    move-object/from16 v16, v29

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v14, LX/3ew;->A09:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    const-wide v50, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v52, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v56, 0x3fb4d9e83e425aeeL    # 0.08145

    new-instance v47, LX/3fB;

    invoke-direct/range {v47 .. v61}, LX/3fB;-><init>(DDDDDDD)V

    const/16 v20, 0x5

    const-string v18, "Rec. ITU-R BT.2020-1"

    new-instance v15, LX/3fE;

    move-object/from16 v16, v47

    move-object/from16 v17, v29

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v15, LX/3ew;->A06:LX/3fE;

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    const v1, 0x3ea0c49c    # 0.314f

    const v0, 0x3eb3b646    # 0.351f

    new-instance v2, LX/3fD;

    invoke-direct {v2, v1, v0}, LX/3fD;-><init>(FF)V

    const/high16 v63, 0x3f800000    # 1.0f

    const-string v58, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v60, 0x4004cccccccccccdL    # 2.6

    const/16 v62, 0x0

    new-instance v16, LX/3fE;

    move/from16 v64, v3

    move-object/from16 v56, v16

    move-object/from16 v57, v2

    move-object/from16 v59, v4

    invoke-direct/range {v56 .. v64}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v16, LX/3ew;->A0A:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_6

    const/16 v43, 0x7

    const-string v41, "Display P3"

    new-instance v17, LX/3fE;

    move-object/from16 v38, v17

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v42, v0

    invoke-direct/range {v38 .. v43}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v17, LX/3ew;->A0B:LX/3fE;

    sget-object v25, LX/3fC;->A00:LX/3fD;

    const-wide v50, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v52, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v56, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v47, LX/3fB;

    move-wide/from16 v58, v21

    move-wide/from16 v60, v21

    invoke-direct/range {v47 .. v61}, LX/3fB;-><init>(DDDDDDD)V

    const/16 v28, 0x8

    const-string v26, "NTSC (1953)"

    new-instance v18, LX/3fE;

    move-object/from16 v23, v18

    move-object/from16 v24, v47

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v18, LX/3ew;->A0F:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    new-instance v47, LX/3fB;

    invoke-direct/range {v47 .. v61}, LX/3fB;-><init>(DDDDDDD)V

    const/16 v28, 0x9

    const-string v26, "SMPTE-C RGB"

    new-instance v19, LX/3fE;

    move-object/from16 v23, v19

    move-object/from16 v24, v47

    move-object/from16 v25, v29

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v19, LX/3ew;->A0H:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_8

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v55, 0xa

    const-string v49, "Adobe RGB (1998)"

    const-wide v51, 0x400199999999999aL    # 2.2

    new-instance v20, LX/3fE;

    move-object/from16 v47, v20

    move-object/from16 v48, v29

    move-object/from16 v50, v0

    move/from16 v53, v62

    invoke-direct/range {v47 .. v55}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v20, LX/3ew;->A05:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_9

    sget-object v23, LX/3fC;->A01:LX/3fD;

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    const-wide v48, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v54, 0x3fb0000000000000L    # 0.0625

    const-wide v56, 0x3f9fff79c842fa51L    # 0.031248

    new-instance v47, LX/3fB;

    move-wide/from16 v52, v21

    invoke-direct/range {v47 .. v61}, LX/3fB;-><init>(DDDDDDD)V

    const/16 v26, 0xb

    const-string v24, "ROMM RGB ISO 22028-2:2013"

    new-instance v21, LX/3fE;

    move-object/from16 v22, v47

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v21, LX/3ew;->A0G:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_a

    sget-object v53, LX/3fC;->A02:LX/3fD;

    const v59, 0x477fe000    # 65504.0f

    const/16 v60, 0xc

    const-string v54, "SMPTE ST 2065-1:2012 ACES"

    const v58, -0x38802000    # -65504.0f

    new-instance v22, LX/3fE;

    move-object/from16 v52, v22

    move-object/from16 v55, v0

    move-wide/from16 v56, v50

    invoke-direct/range {v52 .. v60}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v22, LX/3ew;->A03:LX/3fE;

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    const/16 v60, 0xd

    const-string v54, "Academy S-2014-004 ACEScg"

    new-instance v23, LX/3fE;

    move-object/from16 v52, v23

    move-object/from16 v55, v0

    invoke-direct/range {v52 .. v60}, LX/3fE;-><init>(LX/3fD;Ljava/lang/String;[FDFFI)V

    sput-object v23, LX/3ew;->A04:LX/3fE;

    const-string v3, "Generic XYZ"

    const/16 v2, 0xe

    sget-wide v0, LX/3fF;->A02:J

    new-instance v6, LX/3fJ;

    invoke-direct {v6, v3, v0, v1, v2}, LX/383;-><init>(Ljava/lang/String;JI)V

    sput-object v6, LX/3ew;->A01:LX/383;

    const-string v1, "Generic L*a*b*"

    const/16 v0, 0xf

    sget-wide v3, LX/3fF;->A00:J

    new-instance v5, LX/3fK;

    invoke-direct {v5, v1, v3, v4, v0}, LX/383;-><init>(Ljava/lang/String;JI)V

    sput-object v5, LX/3ew;->A00:LX/383;

    const/16 v43, 0x10

    const-string v41, "None"

    new-instance v26, LX/3fE;

    move-object/from16 v38, v26

    move-object/from16 v39, v37

    move-object/from16 v42, v7

    invoke-direct/range {v38 .. v43}, LX/3fE;-><init>(LX/3fB;LX/3fD;Ljava/lang/String;[FI)V

    sput-object v26, LX/3ew;->A0J:LX/3fE;

    new-instance v2, LX/9jp;

    invoke-direct {v2, v9}, LX/9jp;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/9jp;

    invoke-direct {v1, v0}, LX/9jp;-><init>(I)V

    const/high16 v42, 0x3f800000    # 1.0f

    const-string v38, "Hybrid Log Gamma encoding"

    const/16 v41, 0x0

    const/16 v43, 0x11

    new-instance v27, LX/3fE;

    move-object/from16 v33, v27

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v37, v29

    move-object/from16 v39, v8

    move-object/from16 v40, v32

    invoke-direct/range {v33 .. v43}, LX/3fE;-><init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V

    sput-object v27, LX/3ew;->A07:LX/3fE;

    const/4 v0, 0x4

    new-instance v2, LX/9jp;

    invoke-direct {v2, v0}, LX/9jp;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/9jp;

    invoke-direct {v1, v0}, LX/9jp;-><init>(I)V

    const/16 v53, 0x12

    const-string v48, "Perceptual Quantizer encoding"

    new-instance v28, LX/3fE;

    move-object/from16 v43, v28

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v47, v29

    move-object/from16 v49, v8

    move-object/from16 v50, v32

    move/from16 v51, v41

    move/from16 v52, v42

    invoke-direct/range {v43 .. v53}, LX/3fE;-><init>(LX/Brn;LX/Brn;LX/3fB;LX/3fD;Ljava/lang/String;[F[FFFI)V

    sput-object v28, LX/3ew;->A08:LX/3fE;

    const-string v2, "Oklab"

    const/16 v1, 0x13

    new-instance v0, LX/3fL;

    invoke-direct {v0, v2, v3, v4, v1}, LX/383;-><init>(Ljava/lang/String;JI)V

    sput-object v0, LX/3ew;->A02:LX/383;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v29, v0

    filled-new-array/range {v10 .. v29}, [LX/383;

    move-result-object v0

    sput-object v0, LX/3ew;->A0O:[LX/383;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static final A00(LX/3fB;D)D
    .locals 18

    const-wide/16 v1, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double p1, p1, v14

    move-object/from16 v0, p0

    iget-wide v12, v0, LX/3fB;->A00:D

    iget-wide v10, v0, LX/3fB;->A01:D

    iget-wide v8, v0, LX/3fB;->A02:D

    iget-wide v6, v0, LX/3fB;->A03:D

    iget-wide v4, v0, LX/3fB;->A04:D

    iget-wide v2, v0, LX/3fB;->A05:D

    add-double v2, v2, v16

    mul-double v0, p1, v12

    cmpg-double v12, v0, v16

    if-gtz v12, :cond_0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    mul-double/2addr v2, v14

    mul-double/2addr v2, v0

    return-wide v2

    :cond_0
    sub-double p1, p1, v4

    mul-double p1, p1, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    goto :goto_1

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A01(LX/3fB;D)D
    .locals 19

    const-wide/16 v1, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v6, p1, v15

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/3fB;->A00:D

    div-double v13, v17, v0

    iget-wide v0, v12, LX/3fB;->A01:D

    div-double v4, v17, v0

    iget-wide v0, v12, LX/3fB;->A02:D

    div-double v10, v17, v0

    iget-wide v8, v12, LX/3fB;->A03:D

    iget-wide v2, v12, LX/3fB;->A04:D

    iget-wide v0, v12, LX/3fB;->A05:D

    add-double v0, v0, v17

    div-double/2addr v6, v0

    cmpg-double v0, v6, v17

    if-gtz v0, :cond_0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    :goto_1
    mul-double/2addr v15, v13

    return-wide v15

    :cond_0
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double v13, v10, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A02(LX/3fB;D)D
    .locals 12

    const-wide/16 v10, 0x0

    cmpg-double v0, p1, v10

    if-gez v0, :cond_1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double/2addr p1, v8

    iget-wide v2, p0, LX/3fB;->A00:D

    iget-wide v4, p0, LX/3fB;->A01:D

    iget-wide v0, p0, LX/3fB;->A02:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpg-double v0, v2, v10

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v4, p0, LX/3fB;->A03:D

    iget-wide v0, p0, LX/3fB;->A04:D

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    iget-wide v0, p0, LX/3fB;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v8, v0

    return-wide v8

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A03(LX/3fB;D)D
    .locals 21

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    cmpg-double v0, p1, v19

    if-gez v0, :cond_0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v12, p1, v17

    move-object/from16 v14, p0

    iget-wide v0, v14, LX/3fB;->A00:D

    neg-double v6, v0

    iget-wide v10, v14, LX/3fB;->A03:D

    iget-wide v0, v14, LX/3fB;->A05:D

    div-double v15, v8, v0

    iget-wide v4, v14, LX/3fB;->A01:D

    iget-wide v0, v14, LX/3fB;->A04:D

    neg-double v2, v0

    iget-wide v0, v14, LX/3fB;->A02:D

    div-double/2addr v8, v0

    move-wide v0, v15

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    move-wide/from16 v0, v19

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v17, v17, v0

    return-wide v17

    :cond_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method
