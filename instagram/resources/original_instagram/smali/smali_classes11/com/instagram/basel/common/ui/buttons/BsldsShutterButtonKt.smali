.class public abstract Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v1, v5, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/526;

    invoke-direct {v5, v3, p1}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/526;->A01:Ljava/lang/Object;

    iput v2, v5, LX/526;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v5, LX/526;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object p0

    :cond_4
    if-eqz v1, :cond_2

    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;II)V
    .locals 20

    move-object/from16 v16, p1

    const v0, -0x11d5faca

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x2

    move-object/from16 v4, p4

    move/from16 v3, p5

    if-eqz v0, :cond_8

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v5, p3

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v15, p2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape (BsldsShutterButton.kt:177)"

    const v1, 0x2c18e527

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1, v2}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v7

    sget-object v11, LX/PvL;->A00:LX/PvL;

    sget-object p3, LX/3BX;->A01:LX/SbP;

    invoke-virtual {v7}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6355e4b0

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_4
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_3
    invoke-static {v10}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v7, v6, v10, v0, v9}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const v0, 0x6359c50d

    invoke-static {v6, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_b
    :goto_5
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v9, -0x3f585167

    invoke-static {v6, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:182)"

    const v0, -0x6d5c258f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/EFp;->A05:LX/EFp;

    if-ne v10, v1, :cond_16

    iget v10, v5, LX/Iy3;->A03:F

    :goto_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1d11db3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    invoke-static {v8, v10}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object p5

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x14

    invoke-static {v6, v7, v0}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v10

    :cond_f
    invoke-static {v10}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v9, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:182)"

    const v0, 0x3644ce1e

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v10, v1, :cond_15

    iget v9, v5, LX/Iy3;->A03:F

    :goto_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x641668da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    invoke-static {v8, v9}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object p6

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v0, 0x15

    invoke-static {v6, v7, v0}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v6, v12}, LX/PvL;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swo;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p4, v6

    invoke-static/range {p1 .. p6}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v14

    sget-object v13, LX/PvM;->A00:LX/PvM;

    invoke-virtual {v7}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x6355e4b0

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_14
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    invoke-static {v10}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v10}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_9

    :cond_15
    iget v9, v5, LX/Iy3;->A01:F

    goto :goto_8

    :cond_16
    iget v10, v5, LX/Iy3;->A01:F

    goto/16 :goto_7

    :goto_9
    :try_start_1
    invoke-static {v7, v6, v10, v0, v9}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v10, v0, v9}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1

    :cond_17
    invoke-static {v7, v6, v8}, LX/295;->A0p(LX/HfX;LX/Svn;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    :cond_18
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_19
    :goto_a
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    const v9, 0x702aa6df

    invoke-static {v6, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v10, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:186)"

    const v0, 0x2fae8714

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v11, v1, :cond_27

    iget v0, v5, LX/Iy3;->A02:F

    :goto_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x6cd34bc7

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_1b
    invoke-static {v8, v0}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object p5

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x16

    invoke-static {v6, v7, v0}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v10

    :cond_1d
    invoke-static {v10}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v9, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:186)"

    const v0, 0x715b7437

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v10, v1, :cond_26

    iget v1, v5, LX/Iy3;->A02:F

    :goto_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x44f3f55a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    invoke-static {v8, v1}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object p6

    invoke-static {v6, v7}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x17

    invoke-static {v6, v7, v0}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v1

    :cond_21
    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v6, v12}, LX/PvM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swo;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v10

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v14}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-wide v0, v15, LX/DRq;->A00:J

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/EFp;->A03:LX/EFp;

    if-eq v4, v7, :cond_22

    sget-object v9, LX/EFp;->A04:LX/EFp;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v9, :cond_23

    :cond_22
    const v7, 0x3f333333    # 0.7f

    :cond_23
    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-virtual {v10}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Yw;

    iget v7, v7, LX/2Yw;->A00:F

    invoke-static {v8, v7, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x20245946

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_e
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 p1, 0xe

    new-instance v14, LX/BRv;

    move/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    iget v1, v5, LX/Iy3;->A00:F

    goto/16 :goto_d

    :cond_27
    iget v0, v5, LX/Iy3;->A00:F

    goto/16 :goto_c
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZ)V
    .locals 29

    move-object/from16 v9, p1

    move/from16 v10, p9

    move-wide/from16 v16, p13

    move-object/from16 v6, p4

    move-object/from16 v2, p8

    move/from16 v20, p15

    move-object/from16 p14, p5

    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, p7

    move-object/from16 v22, p6

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x2333d60

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    if-eqz v0, :cond_20

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 v15, p3

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p15, p2

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p15

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v19, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v7, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v11, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v7, v10}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_a

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v14, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    invoke-static {v7, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v13, v4, 0x400

    move/from16 v27, p11

    if-eqz v13, :cond_1a

    or-int/lit8 v18, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v1, v18, 0x3

    const/4 v0, 0x0

    if-eq v1, v12, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_11

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_11
    :goto_6
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButton (BsldsShutterButton.kt:75)"

    const v0, 0x453e2b90

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v14, v8, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.common.ui.buttons.getContentDescription (BsldsShutterButton.kt:325)"

    const v0, 0x2469b28d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v19, :cond_15

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_15
    if-eqz v11, :cond_16

    const/4 v10, 0x0

    :cond_16
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_17

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v16

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_17
    if-eqz v14, :cond_19

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    invoke-static {v7, v3}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_19
    if-eqz v13, :cond_11

    const/16 v20, 0x1

    goto :goto_6

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v18, p11, v0

    goto/16 :goto_5

    :cond_1b
    move/from16 v18, v27

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    invoke-static {v7, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_21
    move v8, v5

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f130bf0

    goto :goto_7

    :cond_23
    const v0, 0x7f130bef

    goto :goto_7

    :cond_24
    const v0, 0x7f130bed

    goto :goto_7

    :cond_25
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_26
    const v0, 0x7f130bee

    :goto_7
    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2ec15005

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_27
    iget v0, v15, LX/Iy3;->A04:F

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_29

    :cond_28
    const/16 v0, 0x8

    invoke-static {v7, v11, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v12

    :cond_29
    invoke-static {v1, v12, v3}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    const/16 p10, 0x20

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v11, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/EFp;->A04:LX/EFp;

    if-ne v6, v1, :cond_2d

    const v11, -0x7513fbf2

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez v10, :cond_2c

    if-ne v6, v1, :cond_2c

    const v1, -0x7512f054

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v11, v1, 0xe

    shr-int/lit8 v1, v8, 0x12

    invoke-static {v1, v11}, LX/294;->A06(II)I

    move-result v8

    shl-int/lit8 v1, v18, 0xc

    invoke-static {v1, v8}, LX/132;->A06(II)I

    move-result p9

    const/16 p5, 0x0

    move-object/from16 p4, v7

    move-object/from16 p6, v15

    move-object/from16 p7, v2

    move/from16 p8, v10

    move-wide/from16 p11, v16

    move/from16 p13, v20

    invoke-static/range {p4 .. p13}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A04(LX/Svn;LX/AIT;LX/Iy3;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_9
    invoke-static {v0, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x57125452

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/RcM;

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v5

    move/from16 v28, v4

    move-wide/from16 p0, v16

    move/from16 p2, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, p15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, p14

    invoke-direct/range {v16 .. v31}, LX/RcM;-><init>(LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v1, -0x750eafb2

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_2d
    const v11, -0x75197f6a

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    const/4 v13, 0x5

    new-instance v12, LX/QmO;

    move-object/from16 v11, p15

    invoke-direct {v12, v13, v11, v6, v15}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x33e4af70

    invoke-static {v7, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    const/high16 v11, 0xc00000

    invoke-static {v14, v11, v8}, LX/239;->A06(III)I

    move-result v11

    invoke-static {v8, v11}, LX/295;->A03(II)I

    move-result v11

    invoke-static {v8, v11}, LX/256;->A04(II)I

    move-result p8

    const/16 p0, 0x0

    const/16 p9, 0x40

    move-object/from16 v28, v7

    move-object/from16 p1, p15

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, p14

    move-object/from16 p5, v22

    move-object/from16 p6, v21

    invoke-static/range {v28 .. v38}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A03(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_8
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 18

    const v0, -0x3edda46c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    move-object/from16 v6, p4

    if-eqz v0, :cond_15

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v17, p5

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v16, p6

    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v15, p7

    if-eqz v0, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v7, p3

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p2

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v14, p8

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v9, v14}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v1, 0x412493

    and-int/2addr v1, v3

    const v0, 0x412492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_8

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonOuterShape (BsldsShutterButton.kt:125)"

    const v0, 0x3212336a    # 8.510009E-9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object p3

    iget v0, v7, LX/Iy3;->A04:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object p6

    iget v1, v7, LX/Iy3;->A05:F

    sub-float v1, v0, v1

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object p7

    sget-object p4, LX/3BX;->A01:LX/SbP;

    const/16 v1, 0x320

    invoke-static {v1, v2}, LX/256;->A0O(II)LX/3CN;

    move-result-object v12

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v10, 0x0

    new-instance v13, LX/EbX;

    invoke-direct {v13, v12, v1, v10, v11}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const p8, 0x38008

    move-object/from16 p2, v13

    move-object/from16 p5, v9

    invoke-static/range {p2 .. p8}, LX/EZk;->A00(LX/EbX;LX/EZz;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/EbR;

    move-result-object v11

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/EFp;->A05:LX/EFp;

    if-ne v6, v1, :cond_a

    iget-object v0, v11, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    :cond_a
    invoke-static {v10, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    if-ne v6, v1, :cond_f

    iget-wide v0, v8, LX/DRq;->A02:J

    :goto_5
    invoke-static {v10, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v13

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/4 v11, 0x2

    new-instance v10, LX/PEN;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v10, v11, v1, v15, v0}, LX/PEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v10, v12}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x15

    invoke-static {v2, v9, v14, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6cdca58d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    new-instance v0, LX/RIz;

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 p0, v7

    move v11, v4

    move-object v13, v8

    move-object v14, v6

    move-object v9, v0

    move v10, v5

    invoke-direct/range {v9 .. v20}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    iget-wide v0, v8, LX/DRq;->A01:J

    goto :goto_5

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_16
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Iy3;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 38

    const v1, 0x6472667d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_17

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move/from16 v10, p4

    if-eqz v3, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-wide/from16 v13, p7

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    move/from16 v15, p9

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_4

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonCountDownDisplay (BsldsShutterButton.kt:208)"

    const v3, 0x1c8267d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v6, v10}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    const/16 v3, 0x3a

    invoke-static {v0, v5, v3}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    sget-object v3, LX/3uo;->A06:LX/3uo;

    invoke-static {v3, v13, v14}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v16

    const-wide/32 v18, -0x80000000

    const-wide/32 v20, 0x7fffffff

    invoke-static/range {v16 .. v21}, LX/4so;->A06(JJJ)J

    move-result-wide v3

    long-to-int v11, v3

    new-instance v3, LX/Pvy;

    invoke-direct {v3, v7}, LX/Pvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz p9, :cond_11

    const/4 v7, 0x1

    new-instance v4, LX/QcV;

    invoke-direct {v4, v7}, LX/QcV;-><init>(I)V

    :goto_5
    new-instance v7, LX/Pvu;

    invoke-direct {v7, v4}, LX/Pvu;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/bvx;

    invoke-direct {v4, v7, v3, v10, v11}, LX/bvx;-><init>(LX/oik;LX/oim;II)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    const/16 v7, 0xf

    new-instance v3, LX/AT3;

    invoke-direct {v3, v4, v7}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v3, v11}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/3Bn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_b

    const/16 v3, 0x2b

    invoke-static {v0, v3}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v11

    :cond_b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    const/16 v7, 0x3b

    move-object/from16 v3, p3

    invoke-static {v0, v3, v7}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v7

    :cond_c
    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/297;->A1V(I)Z

    move-result v2

    invoke-static {v0, v9, v12, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_d

    const/16 v26, 0x0

    if-ne v2, v6, :cond_e

    :cond_d
    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v2, LX/PzY;

    move/from16 v27, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v27}, LX/PzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v2, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sget-object v20, LX/371;->A04:LX/CD6;

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-static {v8, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sly;

    move-object/from16 v2, p2

    iget v3, v2, LX/Iy3;->A03:F

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    mul-float/2addr v3, v2

    invoke-interface {v5, v3}, LX/Sly;->GM3(F)J

    move-result-wide v34

    sget-object v22, LX/2WB;->A03:LX/2WB;

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v2

    iget-wide v2, v2, LX/DG9;->A04:J

    const/16 v25, 0x3

    const v31, 0xff12

    const/16 v16, 0x0

    const-wide/16 v36, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v26

    move-wide/from16 v32, v2

    move/from16 p0, v26

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v38}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x4e501c6

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/QrL;

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p9}, LX/QrL;-><init>(LX/AIT;LX/Iy3;Lkotlin/jvm/functions/Function0;IIIJZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    move-object/from16 v4, p3

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v15}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v13, v14}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_18
    move v2, v1

    goto/16 :goto_0
.end method
