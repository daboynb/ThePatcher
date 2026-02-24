.class public abstract LX/GBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 37

    move-object/from16 v27, p1

    move/from16 v15, p14

    const/4 v5, 0x1

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v30, p4

    move-object/from16 v29, p3

    move-object/from16 v31, p5

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v3, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, p10

    invoke-static/range {v36 .. v36}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v1, -0x7519f508

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v1, p13, 0x2

    move/from16 v8, p11

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p11, 0x30

    :goto_0
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_3

    and-int v2, v2, p11

    if-nez v2, :cond_4

    invoke-static {v0, v15}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v6, 0x80

    const/high16 v26, 0xc00000

    if-eqz v2, :cond_19

    or-int v1, v1, v26

    :cond_5
    :goto_4
    and-int/lit16 v7, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v7, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v6, 0x400

    move/from16 p1, p12

    if-eqz v2, :cond_17

    or-int/lit8 v25, p12, 0x6

    :goto_5
    const v2, 0x12412491

    and-int v7, v1, v2

    const v2, 0x12412490

    if-ne v7, v2, :cond_a

    and-int/lit8 v7, v25, 0x3

    const/4 v2, 0x0

    if-eq v7, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_c

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {v4, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    and-int/lit8 v2, p13, 0x40

    const/16 v32, 0x0

    if-nez v2, :cond_d

    move-object/from16 v32, p6

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.direct.aiagent.scenes.AiActivityRpgEndScreen (AiActivityRpgEndScreen.kt:48)"

    const v2, 0x749708eb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v7, v4, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/4 v7, 0x0

    invoke-static {v9, v0, v2, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v24

    invoke-static {v0, v2, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v22

    invoke-static {v0, v10, v4, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v3}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v18, 0x6

    invoke-static {v0, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v15, :cond_15

    const v4, -0x1bf685a9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v10, v0, v2, v3}, LX/154;->A04(LX/2Xw;LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/AIT;)LX/Oa1;

    move-result-object v9

    const v4, -0x1bec4a29

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v4

    invoke-static {v11, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_6
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v3, v12}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v15, :cond_14

    const v4, -0x1be25c48

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-static {v4, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    invoke-static {v0, v11, v9}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_7
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v12}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v15, :cond_13

    const v9, -0x1bda6a26

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v4, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v9

    invoke-static {v0, v11, v9}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_8
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    if-eqz v15, :cond_12

    const v9, -0x1bd442d7

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v3, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v11, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v9

    invoke-static {v0, v11, v9}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_9
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3, v9, v5}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v10, v13}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v15, :cond_11

    const v1, -0x1bca0187

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v11

    sget-object v10, LX/2Ww;->A05:LX/Sgt;

    move/from16 v1, v18

    invoke-static {v11, v0, v10, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v1, v3, v9, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v13}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_a
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x471be30a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_f
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/MkT;

    move-object/from16 v26, v0

    move/from16 p0, v8

    move/from16 p2, v6

    move/from16 p3, v15

    invoke-direct/range {v26 .. v40}, LX/MkT;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v10, -0x1bc58b5f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    move/from16 v10, v18

    invoke-static {v11, v0, v14, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v10, v24

    invoke-static {v0, v2, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v22

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    move-object/from16 v11, v20

    move/from16 v10, v17

    invoke-static {v0, v11, v12, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v19

    move-object/from16 v10, v16

    invoke-static {v0, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v10, v3, v9, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p3

    invoke-static {v0, v5, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object p4

    and-int/lit8 p7, v25, 0xe

    or-int p7, p7, v26

    shr-int/lit8 v11, v1, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int p7, p7, v11

    move-object/from16 p2, v0

    move-object/from16 p5, v33

    move-object/from16 p6, v36

    invoke-static/range {p2 .. p7}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v12

    move/from16 v11, v18

    invoke-static {v12, v0, v14, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v4, v24

    invoke-static {v0, v2, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v23

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    move-object/from16 v4, v20

    invoke-static {v0, v4, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v3, v9, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v11

    shr-int/lit8 v3, v1, 0x1b

    and-int/lit8 v14, v3, 0xe

    or-int v14, v14, v26

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v14, v1

    move-object v9, v0

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    invoke-static/range {v9 .. v14}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    :cond_12
    const v9, -0x1bd223db

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v11, v9}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v9

    invoke-static {v9, v11}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v9, v24

    invoke-static {v0, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    move-object/from16 v9, v20

    invoke-static {v0, v9, v12, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 p5, v9, 0xe

    move-object/from16 p2, v0

    move-object/from16 p4, v30

    invoke-static/range {p2 .. p7}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_13
    const v9, -0x1bd82bae

    invoke-static {v0, v9}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v9

    iget-object v9, v9, LX/2WC;->A05:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 p5, v11, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v29

    invoke-static/range {p2 .. p7}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_8

    :cond_14
    const v4, -0x1be006ce

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v4, v31

    invoke-direct {v9, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-static {v4, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v9, v12}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v9, LX/3IF;->A00:LX/NoH;

    invoke-static {v0, v11, v13, v9}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto/16 :goto_7

    :cond_15
    const v4, -0x1bf2440f

    invoke-static {v0, v4}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v4

    iget-object v9, v4, LX/2WC;->A00:LX/2Vo;

    sget-object v4, LX/2WB;->A02:LX/2WB;

    invoke-static {v9, v4}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object p4

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p7

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v10, v4, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object p3

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 p6, v9, 0xe

    move-object/from16 p2, v0

    move-object/from16 p5, v28

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, -0x1be80fd3

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f130594

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v9, v11, v12}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v9

    invoke-virtual {v10, v4, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v9, v13}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    move-object/from16 v32, p6

    goto/16 :goto_b

    :cond_17
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v25, p12, v2

    goto/16 :goto_5

    :cond_18
    move/from16 v25, p1

    goto/16 :goto_5

    :cond_19
    and-int v2, p11, v26

    if-nez v2, :cond_5

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_1e

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_1e
    move v1, v8

    goto/16 :goto_0
.end method
