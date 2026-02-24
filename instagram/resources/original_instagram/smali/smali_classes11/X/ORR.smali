.class public abstract LX/ORR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 19

    const v0, -0x4efb7048

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SearchResultsShimmer (SettingsSearchScreen.kt:91)"

    const v0, -0x75135408

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {p0 .. p0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    const/4 v9, 0x3

    invoke-static {v1, v13, v10, v0, v9}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v3

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v5, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const v0, 0x3144fc2b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v12}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v14, v2}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v15

    invoke-static {v11}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v14, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v15, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v18

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v14, v13, v10, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v11, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v14, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1

    invoke-static {v8, v12, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x43e7459f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1c

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v8, p1

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7fbe37cb

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.settings2.ui.NoSearchResults (SettingsSearchScreen.kt:128)"

    const v1, -0x5ab2537

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v4, v3, v2, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {p0, p2, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082571

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v4, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v3, v5, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f1351d8

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v4}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f1351da

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/145;->A19(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2b8547cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    new-instance v5, LX/Rlv;

    invoke-direct/range {v5 .. v10}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/F0p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    invoke-static {v14, v6, v7}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x321bffe9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v9, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SettingSearchResult (SettingsSearchScreen.kt:177)"

    const v0, 0x788e07a0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v12, v14, LX/F0p;->A00:LX/DYR;

    iget-object v10, v12, LX/DYR;->A03:LX/EfK;

    iget-object v4, v12, LX/DYR;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v4, :cond_4

    iget-object v4, v12, LX/DYR;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    :cond_4
    iget-object v1, v10, LX/EfK;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_f

    const v0, -0x3eda3783

    invoke-static {v9, v0, v8}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x2f

    invoke-static {v9, v1}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v1

    :cond_5
    invoke-static {v9, v1, v13}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/294;->A1I(I)Z

    move-result v16

    or-int v16, v16, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v1, 0x9

    invoke-static {v9, v15, v7, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const-wide/16 p0, 0x0

    invoke-static {v13, v1}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    iget-object v12, v12, LX/DYR;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v9, v12}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v26

    iget-boolean v12, v10, LX/EfK;->A0B:Z

    if-eqz v12, :cond_c

    const v2, 0x1f0170f5

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v4}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ", "

    invoke-static {v2, v0, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-boolean v2, v10, LX/EfK;->A0A:Z

    const v37, 0x17f7dc

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 p2, v8

    move/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v42}, LX/Ev2;->A01(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/3iX;LX/EeW;LX/SdY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x48f0d249

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0x25

    new-instance v4, LX/Rkd;

    move-object v8, v6

    move v9, v5

    move-object/from16 v5, p5

    move-object v6, v14

    invoke-direct/range {v4 .. v10}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v12, 0x1f017cc5

    invoke-static {v9, v1, v12}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    invoke-interface {v9, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-static {v11}, LX/295;->A1A(I)Z

    move-result v11

    or-int v16, v16, v11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_d

    if-ne v11, v2, :cond_e

    :cond_d
    new-instance v11, LX/QdO;

    move-object/from16 v2, p5

    invoke-direct {v11, v8, v10, v6, v2}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v17

    invoke-static {v12, v1, v15, v11, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x3eda3782

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v1}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Sev;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 9

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x3b532fc0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p1

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v4, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.settings2.ui.SearchResultItem (SettingsSearchScreen.kt:53)"

    const v0, -0x4081f592

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p1, LX/F0V;

    if-eqz v0, :cond_a

    const v0, -0x306422a8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, v5

    check-cast v0, LX/F0V;

    iget-object p1, v0, LX/F0V;->A00:LX/EfK;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    new-instance p4, LX/Rlh;

    invoke-direct {p4, v0, v7, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/279;->A1S(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {p0, v6, v5, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object p2

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/EtL;->A00(LX/Svn;LX/EfK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x64cedf83

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x24

    new-instance v3, LX/Rkd;

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, LX/F0p;

    if-eqz v0, :cond_11

    const v0, -0x305c470c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object p1, v5

    check-cast p1, LX/F0p;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_c

    :cond_b
    const/16 v0, 0x10

    new-instance p4, LX/Rlh;

    invoke-direct {p4, v0, v7, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/279;->A1S(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    invoke-static {p0, v6, v5, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object p2

    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/ORR;->A02(LX/Svn;LX/F0p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v1, p5

    goto/16 :goto_0

    :cond_11
    const v0, -0x2297e605

    invoke-static {p0, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
