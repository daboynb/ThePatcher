.class public final LX/53s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/53s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/53s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/53s;->A00:LX/53s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const/16 v0, 0xf5

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x107

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0xf7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "flare_transition"

    goto/16 :goto_2

    :sswitch_4
    const/16 v0, 0xe2

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x108

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0xf2

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x10d

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0xef

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x105

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x104

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x102

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0xeb

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "transition_glitch"

    goto/16 :goto_2

    :sswitch_e
    const/16 v0, 0xe8

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0xf1

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "zoom_transition"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v3

    const-string v1, "max_blur"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "brightness"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v3

    :sswitch_11
    const/16 v0, 0xfb

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0xe9

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0xed

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0xec

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x10c

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0xe6

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x10b

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "spin_transition"

    goto/16 :goto_2

    :sswitch_19
    const/16 v0, 0x109

    goto/16 :goto_1

    :sswitch_1a
    const/16 v0, 0xf8

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "transition_oval_out"

    goto/16 :goto_2

    :sswitch_1c
    const/16 v0, 0x10a

    goto :goto_1

    :sswitch_1d
    const/16 v0, 0xe3

    goto :goto_1

    :sswitch_1e
    const-string v1, "glitch_transition"

    goto :goto_2

    :sswitch_1f
    const-string v4, "blur_transition"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v4}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v3

    const-string v0, "max_blur"

    invoke-static {v3, v0, v2}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "brightness"

    invoke-static {v3, v0, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    return-object v3

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :sswitch_20
    const/16 v0, 0xf3

    goto :goto_1

    :sswitch_21
    const-string v1, "transition_oval_in"

    goto :goto_2

    :sswitch_22
    const-string v1, "warp_transition"

    goto :goto_2

    :sswitch_23
    const/16 v0, 0x100

    goto :goto_1

    :sswitch_24
    const/16 v0, 0xf6

    goto :goto_1

    :sswitch_25
    const/16 v0, 0xf0

    goto :goto_1

    :sswitch_26
    const/16 v0, 0xea

    goto :goto_1

    :sswitch_27
    const/16 v0, 0xe7

    goto :goto_1

    :sswitch_28
    const/16 v0, 0xde

    goto :goto_1

    :sswitch_29
    const/16 v0, 0xfc

    goto :goto_1

    :sswitch_2a
    const/16 v0, 0xe0

    goto :goto_1

    :sswitch_2b
    const/16 v0, 0x106

    goto :goto_1

    :sswitch_2c
    const/16 v0, 0x103

    goto :goto_1

    :sswitch_2d
    const/16 v0, 0xfe

    goto :goto_1

    :sswitch_2e
    const/16 v0, 0xee

    goto :goto_1

    :sswitch_2f
    const/16 v0, 0xfa

    goto :goto_1

    :sswitch_30
    const/16 v0, 0xf9

    goto :goto_1

    :sswitch_31
    const/16 v0, 0xe4

    goto :goto_1

    :sswitch_32
    const/16 v0, 0xff

    goto :goto_1

    :sswitch_33
    const/16 v0, 0xf4

    goto :goto_1

    :sswitch_34
    const/16 v0, 0xfd

    goto :goto_1

    :sswitch_35
    const/16 v0, 0xe5

    goto :goto_1

    :sswitch_36
    const/16 v0, 0xe1

    goto :goto_1

    :sswitch_37
    const/16 v0, 0xdf

    goto :goto_1

    :sswitch_38
    const/16 v0, 0x101

    :goto_1
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_38
        -0x75aa76ef -> :sswitch_37
        -0x75a9e321 -> :sswitch_36
        -0x75a8d0da -> :sswitch_35
        -0x75a2af14 -> :sswitch_34
        -0x75521aec -> :sswitch_33
        -0x72ca8ee6 -> :sswitch_32
        -0x72b58f4f -> :sswitch_31
        -0x68ecc866 -> :sswitch_30
        -0x68e94d01 -> :sswitch_2f
        -0x5f745270 -> :sswitch_2e
        -0x576429e5 -> :sswitch_2d
        -0x5286f0c0 -> :sswitch_2c
        -0x51b50ab2 -> :sswitch_2b
        -0x511e4905 -> :sswitch_2a
        -0x4bc3806d -> :sswitch_29
        -0x3fa4940e -> :sswitch_28
        -0x3f6c539c -> :sswitch_27
        -0x3f081262 -> :sswitch_26
        -0x3ee070e4 -> :sswitch_25
        -0x3eb6f464 -> :sswitch_24
        -0x3eb003eb -> :sswitch_23
        -0x37cd3494 -> :sswitch_22
        -0x288014b8 -> :sswitch_21
        -0x21effcfe -> :sswitch_20
        -0x758e3d3 -> :sswitch_1f
        0x850529f -> :sswitch_1e
        0x1140c01b -> :sswitch_1d
        0x12384827 -> :sswitch_1c
        0x187d958b -> :sswitch_1b
        0x1bb92b80 -> :sswitch_1a
        0x234ce08a -> :sswitch_19
        0x2ac56d72 -> :sswitch_18
        0x2f26bb36 -> :sswitch_17
        0x346d91df -> :sswitch_16
        0x34d0d48c -> :sswitch_15
        0x3ef5faae -> :sswitch_14
        0x3ef97613 -> :sswitch_13
        0x49bba2fa -> :sswitch_12
        0x4c160e24 -> :sswitch_11
        0x4d480d41 -> :sswitch_10
        0x5054c8e1 -> :sswitch_f
        0x52365ad0 -> :sswitch_e
        0x539a635f -> :sswitch_d
        0x546a48d9 -> :sswitch_c
        0x5e55af6d -> :sswitch_b
        0x606fc330 -> :sswitch_a
        0x60733e95 -> :sswitch_9
        0x625cf7a7 -> :sswitch_8
        0x654d150a -> :sswitch_7
        0x66388c5a -> :sswitch_6
        0x6952f8a9 -> :sswitch_5
        0x6ac539cb -> :sswitch_4
        0x77418666 -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/MpY;LX/3N6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/FCB;
    .locals 25

    move-object/from16 v3, p5

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    invoke-static {v2, v1, v0}, LX/53s;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    move/from16 v0, p7

    int-to-long v0, v0

    add-long v22, p9, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/16 v18, 0x1

    new-instance v5, LX/3I5;

    move-object/from16 v6, p1

    move/from16 v16, p13

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v19, v13

    invoke-direct/range {v5 .. v19}, LX/3I5;-><init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v0

    iput-object v0, v5, LX/3I5;->A02:LX/NnH;

    iget-object v4, v5, LX/3I5;->A07:LX/3IW;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v19, 0x3f000000    # 0.5f

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v3, v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    iget-object v1, v4, LX/3IW;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/HNj;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/HNj;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/7zJ;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v0, LX/55o;->A0A:LX/55o;

    new-instance v2, LX/FCB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FCB;->A01:LX/CXn;

    iput-object v1, v2, LX/FCB;->A02:LX/7zJ;

    iput-object v0, v2, LX/FCB;->A00:LX/55o;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/high16 v18, 0x3f000000    # 0.5f

    :cond_3
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move/from16 v0, p8

    int-to-long v0, v0

    sub-long v20, p11, v0

    goto :goto_0
.end method
