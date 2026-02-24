.class public abstract LX/EBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Nzs;Lcom/instagram/settings2/core/model/FbtModel;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x46bb981e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p2

    move/from16 v17, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v0, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v5, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move-object v3, v9

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.settings2.ui.SectionHeader (SettingsScreen.kt:438)"

    const v0, -0x2abab02b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7, v2}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Eoj;->A03:LX/Eoj;

    sget-object v0, LX/E0m;->A12:LX/E0m;

    if-ne v3, v0, :cond_6

    const v0, -0x11b71da7

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f080471

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    sget-wide v0, LX/3em;->A0B:J

    new-instance v4, LX/3em;

    invoke-direct {v4, v0, v1}, LX/3em;-><init>(J)V

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Eq2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Eq2;->A01:LX/444;

    iput-object v4, v9, LX/Eq2;->A00:LX/3em;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v15, 0x8180

    const/16 v16, 0x6a

    const/4 v8, 0x0

    move-object v12, v8

    move v14, v13

    invoke-static/range {v7 .. v16}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x55182458

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x6

    new-instance v15, LX/Nvp;

    move-object/from16 p0, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x252a1a63

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x10

    if-eqz v4, :cond_9

    const/16 v1, 0x20

    :cond_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    :cond_b
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v17

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 26

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p11

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v12, 0x4

    move-object/from16 v4, p10

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, p6

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v20, p7

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 p11, p8

    invoke-static/range {p11 .. p11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v22, p9

    invoke-static/range {v22 .. v22}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, 0x31e0ed21

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v5, p5

    if-nez v0, :cond_26

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_2

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x10

    if-eqz v7, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p12, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x80

    if-eqz v7, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_6

    invoke-interface {v8, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x400

    if-eqz v7, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_8

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2000

    if-eqz v7, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x10000

    if-eqz v7, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x80000

    if-eqz v7, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move-object/from16 v7, p3

    if-nez v0, :cond_e

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x400000

    if-eqz v13, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    if-nez v0, :cond_10

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x2000000

    if-eqz v13, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int/2addr v0, v2

    if-nez v0, :cond_12

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x10000000

    if-eqz v13, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int/2addr v11, v0

    :cond_12
    move/from16 p0, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x2

    if-eqz v13, :cond_13

    const/4 v0, 0x4

    :cond_13
    or-int v16, p13, v0

    :goto_1
    const v0, 0x12492493

    and-int v13, v11, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_14

    and-int/lit8 v0, v16, 0x3

    const/4 v13, 0x0

    if-eq v0, v9, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v8, v0, v13}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v9, "com.instagram.settings2.ui.SettingsScreen (SettingsScreen.kt:82)"

    const v0, 0x14d5fc6a

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    new-array v13, v10, [Ljava/lang/Object;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_17

    const/16 v0, 0x17

    new-instance v9, LX/Ggi;

    invoke-direct {v9, v0}, LX/Ggi;-><init>(I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v8, v9, v13, v0}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_18

    if-ne v0, v10, :cond_19

    :cond_18
    const/16 v9, 0x8

    new-instance v0, LX/QfG;

    invoke-direct {v0, v9, v14, v6, v5}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    invoke-static {v13, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p5

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v9, 0xe000000

    and-int/2addr v9, v11

    const/high16 v0, 0x4000000

    const/4 v13, 0x0

    if-ne v9, v0, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    or-int/2addr v14, v13

    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    const/high16 v0, 0x100000

    const/4 v13, 0x0

    if-ne v9, v0, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    or-int/2addr v14, v13

    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    const/high16 v0, 0x20000

    const/4 v13, 0x0

    if-ne v9, v0, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    or-int/2addr v14, v13

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit8 v9, v11, 0x70

    const/16 v0, 0x20

    const/4 v13, 0x0

    if-ne v9, v0, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    or-int/2addr v14, v13

    and-int/lit8 v0, v16, 0xe

    const/4 v13, 0x0

    if-ne v0, v12, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    or-int/2addr v13, v14

    const v0, 0xe000

    and-int/2addr v11, v0

    const/16 v9, 0x4000

    const/4 v0, 0x0

    if-ne v11, v9, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    or-int/2addr v13, v0

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_20

    if-ne v0, v10, :cond_21

    :cond_20
    new-instance v0, LX/EBy;

    move-object v13, v0

    move-object/from16 v14, p12

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, p11

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/EBy;-><init>(LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x6fc

    const-string/jumbo p6, "settings_screen"

    const p8, 0x6000006

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    move-object/from16 p7, v0

    move/from16 p10, v1

    invoke-static/range {p1 .. p10}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4230dd2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/RbQ;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v21

    move-object/from16 v21, p11

    move-object v13, v0

    move-object/from16 v14, p12

    invoke-direct/range {v13 .. v26}, LX/RbQ;-><init>(LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_25
    move/from16 v16, p0

    goto/16 :goto_1

    :cond_26
    move v11, v2

    goto/16 :goto_0
.end method
