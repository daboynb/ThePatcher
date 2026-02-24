.class public abstract LX/NZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 33

    move-object/from16 v24, p1

    const/4 v2, 0x1

    move-object/from16 v32, p3

    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    move-object/from16 v31, p4

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v4, v3, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x79d5b038

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p8

    if-eqz v0, :cond_19

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_17

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_16

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    invoke-static {v8}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_8

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyUnit (NotificationSurveyUnit.kt:65)"

    const v0, -0xa1dc7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v6, 0x81105c0001611cL

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v23, :cond_a

    const/high16 v7, 0x41400000    # 12.0f

    :cond_a
    const/16 v22, 0x0

    new-instance v9, LX/BJA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/BJA;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v24

    invoke-static {v6, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    if-eqz v23, :cond_13

    const v6, -0x607e6125

    invoke-static {v4, v1, v6}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v7

    move-object v6, v7

    :goto_5
    invoke-interface {v12, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v7}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz p2, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v7, 0x40c00000    # 6.0f

    add-float/2addr v11, v7

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v7, 0x41400000    # 12.0f

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v10, v11, v9, v7}, LX/AiZ;-><init>(FFFF)V

    :goto_6
    invoke-static {v12, v13}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Xr;->A04:LX/NoO;

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v9, v4, v14}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v12, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v10, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    move-object/from16 v7, v18

    invoke-static {v4, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    move/from16 v7, v17

    invoke-static {v4, v11, v9, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    move-object/from16 v7, v16

    invoke-static {v4, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x6ee9e91f

    invoke-static {v4, v7}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v7

    iget-object v9, v7, LX/2WC;->A01:LX/2Vo;

    and-int/lit8 v7, v8, 0xe

    invoke-static {v4, v9, v5, v7}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v7, 0x0

    new-instance v9, LX/AiZ;

    invoke-direct {v9, v7, v15, v7, v7}, LX/AiZ;-><init>(FFFF)V

    :goto_8
    invoke-static {v9, v6}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v18

    const/4 v9, 0x5

    if-eqz v23, :cond_b

    const/16 v9, 0xc

    :cond_b
    int-to-float v9, v9

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-static {v9, v4, v14, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v17

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v9, v18

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    move-object/from16 v9, v17

    invoke-static {v4, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v20

    move/from16 v9, v16

    invoke-static {v4, v11, v12, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v4, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f082717

    invoke-virtual {v10, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    shr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v12, v11, 0xc00

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v12, v11

    const-string v16, "[x_icon]"

    move-object v13, v4

    move-object/from16 v15, v32

    move-object/from16 v17, v29

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/NZl;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-virtual {v10, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0xc00

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v10, v8

    const-string v14, "[checkmark]"

    const v16, 0x7f0820ba

    move-object v11, v4

    move-object/from16 v13, v31

    move-object/from16 v15, v28

    move/from16 v17, v10

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/NZl;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    const v8, -0x4ddb3516

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    if-eqz v23, :cond_e

    const v8, -0x6dddc274

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    :goto_9
    move/from16 v8, v25

    invoke-static {v4, v9, v0, v8, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v22

    move-object/from16 v8, v30

    invoke-static {v6, v10, v10, v8, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v8, v6, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v13

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v1, v0, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x730f18f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_b
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v27, 0x0

    new-instance v0, LX/QzU;

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v24

    move-object/from16 v21, v30

    move-object/from16 v22, v5

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move/from16 v25, v3

    invoke-direct/range {v17 .. v27}, LX/QzU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v8, -0x6dddb933

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    const v9, 0x7f082720

    goto :goto_9

    :cond_f
    const v6, -0x4dd48cd0

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_10
    const v7, 0x6eeb1cf1

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v7, 0x0

    new-instance v9, LX/AiZ;

    invoke-direct {v9, v7, v7, v7, v7}, LX/AiZ;-><init>(FFFF)V

    goto/16 :goto_8

    :cond_12
    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    add-float/2addr v7, v9

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v9, v7, v9, v9}, LX/AiZ;-><init>(FFFF)V

    goto/16 :goto_6

    :cond_13
    const v6, -0x607e5897

    invoke-static {v4, v6}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    invoke-static {v4}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v9

    new-instance v11, LX/BJA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/BJA;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v11, v9, v10}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v4, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_1a
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 28

    move-object/from16 v3, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x3d8324fc

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v9, 0x4

    move-object/from16 v12, p4

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v7, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v13, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton (NotificationSurveyUnit.kt:154)"

    const v1, -0x2082162d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v1, v1, LX/2Vo;->A02:LX/2Vs;

    iget-wide v15, v1, LX/2Vs;->A01:J

    const v1, -0x709390f8

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sly;

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v1, v1, LX/2Vo;->A02:LX/2Vs;

    iget-wide v1, v1, LX/2Vs;->A01:J

    invoke-interface {v11, v1, v2}, LX/Sly;->GLa(J)F

    move-result v1

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/2UN;->A07:LX/BRl;

    invoke-static {v10, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v9}, LX/294;->A1Q(II)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v2, 0x3e

    invoke-static {v8, v10, v12, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    const-string v11, "placeholder-id"

    invoke-static {v2, v11, v13}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v20

    sget-object v10, LX/IbU;->A00:LX/IbU;

    const/4 v2, 0x7

    invoke-virtual {v10, v8, v2, v5, v5}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v22

    const/16 v17, 0x0

    new-instance v10, LX/B5X;

    move-object/from16 v23, v10

    move-wide/from16 v24, v15

    move-wide/from16 v26, v15

    move/from16 p0, v2

    invoke-direct/range {v23 .. v28}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/Rmv;

    invoke-direct {v2, v7, v1}, LX/Rmv;-><init>(IF)V

    const v1, 0x5566d475

    invoke-static {v8, v10, v2, v1}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v1

    invoke-static {v11, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1tc;

    invoke-static {v1}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v26, 0xd8

    move-object/from16 v21, v17

    move/from16 p0, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v9

    move/from16 v25, v0

    move/from16 v27, v5

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v28}, LX/Ibd;->A02(LX/Sxn;LX/Svn;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x52b43dda

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/QtP;

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v7

    move/from16 p0, v6

    move/from16 p2, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/QtP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v7}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0
.end method
