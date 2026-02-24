.class public abstract LX/6So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Jyo;LX/9eg;LX/FA6;I)V
    .locals 42

    const v1, 0x1b8c1be9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v14, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_3b

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p4, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v5, v2

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v4, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.feed.adapter.row.ufi.ui.Ufi (MediaUfiComposeBinder.kt:536)"

    const v2, -0x3639386b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/Resources;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v3, LX/2Ur;->A00:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v9, v1, LX/9eg;->A08:LX/7vR;

    iget-boolean v5, v9, LX/7vR;->A05:Z

    if-eqz v5, :cond_39

    const v5, -0x4ffb96f8

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v10, v1, LX/9eg;->A0D:Ljava/lang/String;

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_7
    iget v12, v9, LX/7vR;->A00:I

    const/4 v5, 0x5

    const/4 v9, 0x3

    if-gt v12, v5, :cond_8

    const/4 v9, 0x5

    :cond_8
    iget-object v5, v1, LX/9eg;->A07:LX/3vR;

    iget v6, v5, LX/3vR;->A05:I

    const/4 v5, 0x7

    invoke-static {v12, v6, v5, v9}, LX/8HM;->A00(IIII)LX/8HN;

    move-result-object v9

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v5, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_b

    :cond_a
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v5, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_d

    :cond_c
    const/16 v9, 0x13

    new-instance v5, LX/AIK;

    invoke-direct {v5, v9, v12, v1, v6}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_f

    :cond_e
    const/16 v5, 0x32

    new-instance v10, LX/AIe;

    invoke-direct {v10, v1, v5}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_10

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_11

    :cond_10
    const/16 v5, 0x15

    new-instance v9, LX/AEd;

    invoke-direct {v9, v6, v5}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_13

    :cond_12
    const/16 v5, 0x16

    new-instance v6, LX/AEd;

    invoke-direct {v6, v12, v5}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v16, LX/8HY;

    move-object/from16 v5, v16

    invoke-direct {v5, v9, v6, v10}, LX/8HY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-boolean v5, v1, LX/9eg;->A0H:Z

    if-eqz v5, :cond_38

    const v26, 0x7f0822c3

    const v27, 0x7f1340e9

    const v5, -0x13177f59

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f0407e2

    invoke-static {v8, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v5

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v12, LX/3em;

    invoke-direct {v12, v5, v6}, LX/3em;-><init>(J)V

    :goto_2
    iget-boolean v5, v1, LX/9eg;->A0W:Z

    if-eqz v5, :cond_37

    iget v5, v1, LX/9eg;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2710

    const/16 v21, 0x1

    move-object/from16 v17, v15

    move/from16 v20, v9

    move/from16 v22, v9

    invoke-static/range {v17 .. v22}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v20

    :goto_3
    sget-object v18, LX/6Sq;->A04:LX/6Sq;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_14

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_15

    :cond_14
    const/16 v29, 0x9

    new-instance v5, LX/AIU;

    move-object/from16 v28, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v34}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_16

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_17

    :cond_16
    const/16 v10, 0x25

    new-instance v6, LX/AF0;

    invoke-direct {v6, v2, v3, v4, v10}, LX/AF0;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v29, 0x0

    new-instance v17, LX/6Sr;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v28, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v28}, LX/6Sr;-><init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iget-boolean v5, v1, LX/9eg;->A0G:Z

    if-eqz v5, :cond_36

    const v5, -0x1316ee90

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_18

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_19

    :cond_18
    const/16 v5, 0xf

    new-instance v6, LX/AIK;

    invoke-direct {v6, v2, v3, v4, v5}, LX/AIK;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_1b

    :cond_1a
    const/16 v10, 0x10

    new-instance v5, LX/AIK;

    invoke-direct {v5, v10, v2, v11, v3}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v1, LX/9eg;->A0V:Z

    if-eqz v10, :cond_1c

    iget v10, v1, LX/9eg;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x2710

    const/16 v28, 0x1

    move/from16 v27, v9

    move/from16 v29, v9

    move-object/from16 v24, v15

    invoke-static/range {v24 .. v29}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v29

    :cond_1c
    const v35, 0x7f08214c

    const v36, 0x7f1319bc

    sget-object v27, LX/6Ss;->A00:LX/6Ss;

    new-instance v26, LX/6Sr;

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v6

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v5

    move/from16 v37, v9

    invoke-direct/range {v26 .. v37}, LX/6Sr;-><init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v5, v1, LX/9eg;->A0K:Z

    if-eqz v5, :cond_35

    const v5, -0x4fb516ac

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-boolean v5, v1, LX/9eg;->A0L:Z

    const v36, 0x7f082528

    if-eqz v5, :cond_1d

    const v36, 0x7f082522

    :cond_1d
    iget-boolean v5, v1, LX/9eg;->A0X:Z

    if-eqz v5, :cond_34

    iget v5, v1, LX/9eg;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x2710

    const/16 v31, 0x1

    move-object/from16 v27, v15

    move/from16 v30, v9

    move/from16 v32, v9

    invoke-static/range {v27 .. v32}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1e

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1f

    :cond_1e
    const/16 v38, 0x1

    new-instance v5, LX/AOJ;

    move-object/from16 v37, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    invoke-direct/range {v37 .. v44}, LX/AOJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_20

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_21

    :cond_20
    const/16 v8, 0x26

    new-instance v6, LX/AF0;

    invoke-direct {v6, v4, v2, v3, v8}, LX/AF0;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v37, 0x7f13618b

    new-instance v27, LX/6Sr;

    move-object/from16 v28, v18

    move-object/from16 v29, v23

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move/from16 v38, v9

    invoke-direct/range {v27 .. v38}, LX/6Sr;-><init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-boolean v5, v1, LX/9eg;->A0P:Z

    if-eqz v5, :cond_33

    const v5, -0x13159906    # -2.2669995E27f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_22

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_23

    :cond_22
    const/16 v5, 0x11

    new-instance v6, LX/AIK;

    invoke-direct {v6, v4, v2, v3, v5}, LX/AIK;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_24

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_25

    :cond_24
    const/16 v8, 0x12

    new-instance v5, LX/AIK;

    invoke-direct {v5, v2, v3, v4, v8}, LX/AIK;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_26

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_27

    :cond_26
    const/16 v33, 0xc

    new-instance v10, LX/AJX;

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v33}, LX/AJX;-><init>(Landroid/view/View;LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_28

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_29

    :cond_28
    const/16 v33, 0xb

    new-instance v8, LX/AJX;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v33}, LX/AJX;-><init>(Landroid/view/View;LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v1, LX/9eg;->A0Y:Z

    if-eqz v11, :cond_32

    iget v11, v1, LX/9eg;->A04:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x2710

    const/16 v32, 0x1

    move-object/from16 v28, v15

    move/from16 v31, v9

    move/from16 v33, v9

    invoke-static/range {v28 .. v33}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v31

    :goto_7
    const v37, 0x7f0821b5

    const v38, 0x7f1365c1

    sget-object v29, LX/6Ss;->A00:LX/6Ss;

    new-instance v28, LX/6Sr;

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move/from16 v39, v9

    invoke-direct/range {v28 .. v39}, LX/6Sr;-><init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-boolean v5, v1, LX/9eg;->A0M:Z

    if-eqz v5, :cond_31

    const v5, -0x131491f2

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-boolean v5, v1, LX/9eg;->A0O:Z

    const v38, 0x7f08253d

    if-eqz v5, :cond_30

    const v38, 0x7f082539

    const v39, 0x7f1360ac

    :goto_9
    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_2a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_2b

    :cond_2a
    const/16 v5, 0xd

    new-instance v6, LX/AIK;

    invoke-direct {v6, v2, v3, v4, v5}, LX/AIK;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_2c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_2d

    :cond_2c
    const/16 v8, 0xe

    new-instance v5, LX/AIK;

    invoke-direct {v5, v2, v3, v4, v8}, LX/AIK;-><init>(LX/AR9;LX/AR9;LX/AR9;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/9eg;->A03:I

    new-instance v29, LX/6Sr;

    move-object/from16 v30, v18

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v5

    move-object/from16 v37, v23

    move/from16 v40, v2

    invoke-direct/range {v29 .. v40}, LX/6Sr;-><init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/6Su;->A03(LX/Svn;LX/8HY;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x47d51695

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_2e
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2f

    const/4 v5, 0x1

    new-instance v0, LX/ALf;

    move-object v3, v0

    move v4, v14

    move-object/from16 v6, p3

    move-object v7, v1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, LX/ALf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    const v39, 0x7f1303bc

    goto/16 :goto_9

    :cond_31
    const v2, -0x4f6fa525

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v29, 0x0

    goto :goto_a

    :cond_32
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_33
    const v5, -0x4f7f5f45

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_34
    const/16 v30, 0x0

    goto/16 :goto_5

    :cond_35
    const v5, -0x4fa0293e

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_36
    const v5, -0x4fb6f445

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_37
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_38
    const v26, 0x7f0822c9

    const v27, 0x7f1340db

    const v5, -0x4fd70b45

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_39
    const v5, -0x4fdefda5

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_3b
    move v5, v14

    goto/16 :goto_0
.end method
