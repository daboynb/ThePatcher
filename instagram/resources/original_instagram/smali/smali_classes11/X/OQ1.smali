.class public abstract LX/OQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IIIIZ)V
    .locals 18

    move/from16 v6, p5

    move/from16 v12, p2

    move/from16 v15, p1

    const v0, 0x32a3c789

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p4, 0x1

    move/from16 v9, p3

    if-eqz v4, :cond_a

    or-int/lit8 v10, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    const/16 v15, 0x9

    :cond_2
    if-eqz v3, :cond_3

    const/16 v12, 0x8

    :cond_3
    invoke-static {v2, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.carrera.ui.CarreraPreferencesLoadingScreen (CarreraPreferencesLoadingScreen.kt:43)"

    const v0, -0x68597a03

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v14

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v13, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    invoke-static {v1, v13}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v14, v8}, LX/OQ1;->A01(LX/Svn;LX/Hz0;I)V

    invoke-static {v13, v5, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x30

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v1, v3, 0x1c00

    or-int v16, v16, v1

    move/from16 p0, v6

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/OQ1;->A03(LX/Svn;LX/Hz0;IIZZ)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v13, v5, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    and-int/lit16 v0, v3, 0x380

    or-int/lit8 p1, v0, 0x30

    or-int p1, p1, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 p0, v12

    move/from16 p2, v8

    move/from16 p3, v6

    invoke-static/range {v16 .. v21}, LX/OQ1;->A03(LX/Svn;LX/Hz0;IIZZ)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7c77260f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/QnE;

    move-object/from16 v17, v0

    move/from16 p0, v6

    move/from16 p1, v15

    move/from16 p2, v12

    move/from16 p3, v9

    invoke-direct/range {v17 .. v22}, LX/QnE;-><init>(ZIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v13, v15}, LX/145;->A03(LX/Svn;I)I

    move-result v10

    or-int v10, v10, p3

    goto/16 :goto_0

    :cond_b
    move v10, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Hz0;I)V
    .locals 7

    const v0, 0x44e8bb5d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.HeaderShimmer (CarreraPreferencesLoadingScreen.kt:80)"

    const v0, 0x5ebc59e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v0

    invoke-static {v0, p0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v4, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    const v0, 0x3f266666    # 0.65f

    invoke-static {v4, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b03f31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Hz0;IIZ)V
    .locals 6

    const v0, 0x5fce7b9b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.carrera.ui.ChipShimmer (CarreraPreferencesLoadingScreen.kt:157)"

    const v0, 0x60529291

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    rem-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/high16 v1, 0x42f00000    # 120.0f

    :goto_1
    const/16 v0, 0xe

    if-eqz p4, :cond_3

    const/16 v0, 0x14

    :cond_3
    int-to-float v2, v0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21f3e1de

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v2, LX/Rlu;

    invoke-direct/range {v2 .. v7}, LX/Rlu;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/high16 v1, 0x42be0000    # 95.0f

    goto :goto_1

    :cond_7
    const/high16 v1, 0x42dc0000    # 110.0f

    goto :goto_1

    :cond_8
    const/high16 v1, 0x42aa0000    # 85.0f

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/Hz0;IIZZ)V
    .locals 25

    const v0, 0x69f78b34

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v17, p4

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p4, p2

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v8, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p3, p5

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v8, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.carrera.ui.SectionShimmer (CarreraPreferencesLoadingScreen.kt:115)"

    const v0, -0x7121768

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v14, v1}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v1

    const/16 v21, 0x0

    invoke-static {v8, v2, v1, v7}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    if-eqz v17, :cond_6

    const v1, 0x62979bee

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v8, v14, v10}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v8, v1, v10}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v15, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v14, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v8, v1, v0, v7}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v4}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_1
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v22

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v18

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v19

    const/4 v2, 0x1

    new-instance v3, LX/RpL;

    move/from16 v1, p4

    move/from16 v0, p3

    invoke-direct {v3, v7, v1, v2, v0}, LX/RpL;-><init>(Ljava/lang/Object;IIZ)V

    const v0, -0x4cc07371

    invoke-static {v8, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const p1, 0x1801b6

    const/16 p2, 0x38

    move/from16 v24, v5

    move/from16 p0, v5

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v27}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v4, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x103bc823

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    new-instance v0, LX/RkP;

    move-object v4, v0

    move-object v5, v7

    move/from16 v7, p4

    move/from16 v9, v17

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, LX/RkP;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x629e2dae

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v2, v6

    goto/16 :goto_0
.end method
