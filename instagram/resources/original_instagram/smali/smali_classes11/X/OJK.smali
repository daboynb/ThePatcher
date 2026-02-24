.class public abstract LX/OJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const v0, 0x2a82a794

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v0, p6

    if-nez v2, :cond_8

    invoke-static {v13, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v7, p2

    if-nez v2, :cond_0

    invoke-static {v13, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v3, p3

    if-nez v2, :cond_1

    invoke-static {v13, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v8, p1

    if-nez v2, :cond_2

    invoke-static {v13, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-object/from16 v2, p4

    if-nez v4, :cond_3

    invoke-static {v13, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    const/16 p6, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v13, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.settings2.ui.SelectableIntervalRow (SleepModeCustomElements.kt:132)"

    const v4, 0x3049baea

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v13, v4}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    invoke-static {v4, v13, v5}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v13, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v9, v5, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v13}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p0

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 p2, v5, 0xe

    const/4 v14, 0x0

    move-object v15, v13

    move-object/from16 p1, v7

    invoke-static/range {v15 .. v20}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v13}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object p0

    sget-object v15, LX/Ibc;->A03:LX/Ibc;

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v10, v9, 0xe

    const/high16 v9, 0xc00000

    invoke-static {v10, v9, v5}, LX/239;->A06(III)I

    move-result v9

    shl-int/lit8 v5, v6, 0xf

    invoke-static {v5, v9}, LX/256;->A05(II)I

    move-result p3

    const/16 p4, 0x31c

    move/from16 p5, v0

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v22}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x4de34a0c

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v15, 0x3

    new-instance v4, LX/Qqg;

    move-object v9, v4

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-object v13, v3

    move v14, v1

    move/from16 p0, v0

    invoke-direct/range {v9 .. v16}, LX/Qqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;I)V
    .locals 10

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x8645be7

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.settings2.ui.SleepModeCustomSetting (SleepModeCustomElements.kt:44)"

    const v0, -0x201dfb1b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object p0, LX/N4y;->A01:LX/4be;

    sget-object p1, LX/N4y;->A02:LX/4bf;

    sget-object v9, LX/N4y;->A00:LX/4bc;

    and-int/lit8 v2, v3, 0xe

    const v0, 0x1b6000

    or-int/2addr v2, v0

    invoke-static {v3, v2}, LX/294;->A06(II)I

    move-result p2

    invoke-static/range {v4 .. v12}, LX/OVK;->A02(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;LX/4bc;LX/4be;LX/4bf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56665777

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p5, 0x26

    new-instance v9, LX/Rkd;

    move-object p0, p4

    move-object p1, p3

    move-object p2, v5

    move-object p3, v6

    move p4, v1

    invoke-direct/range {v9 .. v15}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, p5

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/ISK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Oow;IZ)V
    .locals 15

    const v0, -0x2c64c147

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move/from16 v0, p7

    if-nez v3, :cond_1

    invoke-static {p0, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v7, p2

    if-nez v3, :cond_2

    invoke-static {p0, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v4, p3

    if-nez v3, :cond_3

    invoke-static {p0, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    const/high16 v8, 0x30000

    and-int v8, v8, p6

    move-object/from16 v3, p4

    if-nez v8, :cond_4

    invoke-static {p0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v6, v8

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v6

    const v8, 0x12492

    const/4 v13, 0x0

    invoke-static {v9, v8}, LX/140;->A1K(II)Z

    move-result v8

    invoke-static {p0, v6, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v9, "com.instagram.settings2.ui.ClickableButtonsRow (SleepModeCustomElements.kt:96)"

    const v8, -0x7be5cb0a

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v8, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    sget-object v8, LX/OVK;->A00:LX/B69;

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NFI;

    iget-object v9, v8, LX/NFI;->A02:LX/IWY;

    iget v8, v8, LX/NFI;->A01:I

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    move v6, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v14}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v8

    iget-object v11, v8, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v10, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v8, LX/ISK;->A03:LX/ISK;

    invoke-static {v5, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, LX/IKM;

    invoke-direct {v8, v11, v10, v9, v13}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/IKM;

    iget-object v9, v8, LX/IKM;->A00:Ljava/lang/Object;

    instance-of v8, v9, LX/IWY;

    if-eqz v8, :cond_9

    if-eqz p7, :cond_9

    invoke-static {v2, v9}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object p5

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v12, v8, 0xe

    const v13, 0x1ffffe

    const/4 v14, 0x0

    move-object v8, p0

    move-object v9, v14

    move-object v10, v14

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/Ev2;->A0J(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;II)V

    sget-object p1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x70000

    invoke-static {v6, v8}, LX/31V;->A1T(II)Z

    move-result v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_d

    :cond_c
    const/16 v8, 0x19

    invoke-static {p0, v3, v8}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xc00

    const/16 p7, 0x30

    move-object/from16 p3, v14

    move-object/from16 p2, v8

    invoke-static/range {v14 .. v22}, LX/IKN;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v8, v6, 0xe

    const/4 v6, 0x2

    invoke-static {p0, v14, v4, v8, v6}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x23c669c9

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v8, LX/Qpg;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move v14, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/Qpg;-><init>(LX/ISK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Oow;IZ)V

    iput-object v8, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
