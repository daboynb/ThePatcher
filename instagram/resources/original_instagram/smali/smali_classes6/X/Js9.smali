.class public abstract LX/Js9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/KzI;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x227c1e7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_4

    invoke-interface {v9, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    if-eq v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v9, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "com.instagram.direct.messagethread.compose.MetadataActionIcon (MetadataActionIcon.kt:34)"

    const v0, 0x122d505a

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v6, LX/KzI;->A01:LX/KzH;

    iget v0, v3, LX/KzH;->A03:I

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3747d273

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v16, 0x2

    :goto_1
    new-instance v14, LX/Nvq;

    move-object/from16 p2, v7

    move-object/from16 p1, v6

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v19}, LX/Nvq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    iget v2, v3, LX/KzH;->A00:F

    invoke-interface {v9, v2}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v13}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-boolean v0, v6, LX/KzI;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v1, 0x70

    const/4 v1, 0x0

    if-ne v0, v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    or-int/2addr v2, v1

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v2, 0x3

    new-instance v1, LX/Xwj;

    invoke-direct {v1, v2, v5, v11, v6}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget v1, v3, LX/KzH;->A02:I

    invoke-static {v9, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    iget v2, v3, LX/KzH;->A01:I

    if-eqz v2, :cond_16

    const v1, 0x69a384ea

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const v1, 0x69a39af8

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    iget-boolean v1, v6, LX/KzI;->A09:Z

    if-eqz v1, :cond_13

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/4 v1, 0x0

    if-ne v0, v8, :cond_10

    const/4 v1, 0x1

    :cond_10
    or-int/2addr v14, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0x41

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v11, v6}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_13
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x41

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object p0

    iget v0, v6, LX/KzI;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v8

    sget-wide v2, LX/3em;->A01:J

    move-object/from16 v16, v9

    move-wide/from16 p3, v0

    invoke-static/range {v16 .. v21}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7e289fdd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v16, 0x3

    goto/16 :goto_1

    :cond_16
    const v1, -0x3531dab6    # -6754981.0f

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p2, 0x0

    goto/16 :goto_2

    :cond_17
    move v1, v15

    goto/16 :goto_0
.end method
