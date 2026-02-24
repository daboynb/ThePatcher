.class public abstract LX/8HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8HY;II)V
    .locals 26

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const v0, -0x645f66d3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p2

    move/from16 v25, p3

    if-eqz v0, :cond_10

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v11, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaCarouselIndicatorComponent (ComposeMediaCarouselIndicatorComponent.kt:24)"

    const v0, 0x5f6302a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    const v0, 0x7f0407ea

    invoke-static {v9, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    new-instance v6, LX/3em;

    invoke-direct {v6, v0, v1}, LX/3em;-><init>(J)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/3em;

    iget-wide v6, v6, LX/3em;->A00:J

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    const v0, 0x7f04082b

    invoke-static {v9, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/3em;

    iget-wide v0, v8, LX/3em;->A00:J

    iget-object v8, v2, LX/8HY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8HN;

    invoke-interface {v12, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_6

    if-ne v8, v5, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v9

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v2, LX/8HY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const v9, -0xbeebe2

    invoke-interface {v12, v9}, LX/Svn;->GIm(I)V

    invoke-interface {v12, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_8

    if-ne v15, v5, :cond_9

    :cond_8
    const/4 v5, 0x7

    new-instance v15, LX/ARf;

    invoke-direct {v15, v8, v5}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v5, v11, 0x70

    or-int/lit16 v5, v5, 0x6c00

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-wide/from16 v21, v0

    move-wide/from16 v19, v6

    move/from16 v17, v5

    invoke-static/range {v12 .. v22}, LX/8HM;->A03(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function0;FIIJJ)V

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x35cf7bad

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x1

    new-instance v0, LX/ANY;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v28}, LX/ANY;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v5, -0xbb621a

    invoke-interface {v12, v5}, LX/Svn;->GIm(I)V

    iget-object v15, v2, LX/8HY;->A02:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v11, 0x70

    or-int/lit16 v5, v5, 0x6c00

    const/16 v18, 0x24

    const/16 v16, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v21, v0

    move-wide/from16 v19, v6

    move/from16 v17, v5

    invoke-static/range {v12 .. v24}, LX/8HM;->A04(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    goto :goto_2

    :cond_d
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-interface {v12, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_f

    const/16 v0, 0x20

    :cond_f
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_11

    const/4 v11, 0x4

    :cond_11
    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_12
    move/from16 v11, v25

    goto/16 :goto_0
.end method
