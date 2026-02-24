.class public abstract LX/OUD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.pillShimmer (ImproveYourAiFragment.kt:233)"

    const v0, 0x51b6567e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {p1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26876d01

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;I)V
    .locals 4

    const v0, -0x58b72d5b

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.DispatchErrorSnackbar (ImproveYourAiFragment.kt:236)"

    const v0, -0x6ce7fc94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136a8e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v3, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2c6d5ae8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;I)V
    .locals 15

    const v0, -0x62181c86

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.LoadingShimmerRow (ImproveYourAiFragment.kt:221)"

    const v0, 0x40d69a53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static/range {p2 .. p2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object p0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, p0, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v7, LX/6SL;->A00:LX/6SL;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v2, v1}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v14, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v3, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v3, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, p0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v13, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0, v14}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OUD;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v8}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OUD;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v7, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OUD;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe9e05d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    new-instance v1, LX/Mn5;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v4, v2}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;I)V
    .locals 6

    const v0, 0x1b9cf108

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.ProgressIndicatorLoadingShimmer (ImproveYourAiFragment.kt:211)"

    const v0, -0x1089d8b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p0, v1, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v5, v2, v2, v2}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OUD;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d249d10

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3a

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

.method public static final A04(LX/Svn;LX/78K;LX/B0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const v0, 0x5c94e6e0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {v9, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v22, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.improveai.Layout (ImproveYourAiFragment.kt:116)"

    const v0, 0x6ac19358

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0820fc

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v4

    const v0, 0x7f082111

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v9}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v2

    iget v12, v7, LX/B0r;->A00:I

    iget v11, v7, LX/B0r;->A01:I

    const/4 v0, 0x1

    if-ge v11, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    int-to-float v10, v12

    int-to-float v0, v11

    div-float/2addr v10, v0

    const/16 v0, 0x1f4

    invoke-static {v0, v15}, LX/256;->A0O(II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v10

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v15

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v12, v0, v15}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v15

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v9, v8, v14, v13, v15}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v4, v5, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v0

    invoke-static {v9, v2, v3, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v15

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/MmO;

    move-wide/from16 p4, v2

    move/from16 p0, v12

    move/from16 p1, v11

    move-wide/from16 p2, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v28}, LX/MmO;-><init>(LX/AR9;LX/444;LX/444;LX/78K;LX/B0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x88b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2fa07ff6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v15, 0x14

    new-instance v9, LX/Rkd;

    move-object v10, v7

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v13, v8

    move v14, v6

    invoke-direct/range {v9 .. v15}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v1, v6

    goto/16 :goto_0
.end method
