.class public abstract LX/Frs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 35

    move/from16 v27, p12

    move/from16 v28, p11

    move/from16 v29, p10

    move/from16 v31, p9

    move/from16 v32, p8

    move-object/from16 v30, p1

    const/16 v26, 0x1

    move-object/from16 p12, p3

    invoke-static/range {p12 .. p12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p11, p4

    invoke-static/range {p11 .. p11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x33e5d7de

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p10, p5

    move/from16 v5, p6

    if-eqz v0, :cond_21

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move/from16 v1, v31

    invoke-static {v6, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, v1, p6

    if-nez v1, :cond_9

    move/from16 v1, v29

    invoke-interface {v6, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v1}, LX/140;->A09(I)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v7, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v7, :cond_a

    and-int v1, v1, p6

    if-nez v1, :cond_b

    move/from16 v1, v28

    invoke-static {v6, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v8, v9, 0x200

    const/high16 v1, 0x30000000

    if-nez v8, :cond_c

    and-int v1, v1, p6

    if-nez v1, :cond_d

    move/from16 v1, v27

    invoke-interface {v6, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v1}, LX/132;->A04(I)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x12492493

    and-int v10, v0, v1

    const v1, 0x12492492

    invoke-static {v10, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v11, :cond_e

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_e
    move/from16 v1, v32

    invoke-static {v2, v1}, LX/121;->A1Q(IZ)Z

    move-result v32

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/121;->A1Q(IZ)Z

    move-result v31

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/121;->A1Q(IZ)Z

    move-result v29

    if-eqz v7, :cond_f

    const/16 v28, 0x0

    :cond_f
    if-eqz v8, :cond_10

    const/16 v27, 0x1

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.quicksnap.common.ui.media.QuickSnapTimerMediaComponent (QuickSnapTimerMediaComponent.kt:71)"

    const v1, -0x6207dfe5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v25, LX/2Us;->A00:LX/BRl;

    move-object/from16 v1, v25

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    sget-object v23, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v1, v23

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    and-int/lit8 v3, v0, 0xe

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_13

    :cond_12
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v11, LX/Hqq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/PDg;->A00:LX/PDg;

    move/from16 v1, p10

    invoke-virtual {v4, v1}, LX/PDg;->A00(I)LX/7SV;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/Hqq;->G2Y(LX/88d;)V

    invoke-static {v6, v11}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v10, :cond_14

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    and-int/lit8 v1, v0, 0x70

    const/16 v13, 0x20

    if-eq v1, v13, :cond_15

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1c

    invoke-interface {v6, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_15
    const/4 v7, 0x1

    :goto_5
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_16

    if-ne v4, v10, :cond_17

    :cond_16
    iget-boolean v4, v12, LX/1MX;->A09:Z

    if-eqz v4, :cond_1b

    iget-object v4, v12, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A08()J

    move-result-wide v14

    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    if-eq v1, v13, :cond_18

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    invoke-interface {v6, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    const/4 v4, 0x1

    :goto_7
    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_19

    if-ne v7, v10, :cond_27

    :cond_19
    iget-object v2, v12, LX/1MX;->A05:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/47k;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/47n;

    move-result-object v21

    const/4 v1, 0x0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v1

    shl-long v3, v1, v13

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    or-long/2addr v3, v1

    move/from16 v1, p10

    int-to-float v1, v1

    move/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/121;->A0E(F)J

    move-result-wide v1

    shl-long v14, v1, v13

    and-long v1, v1, v18

    or-long/2addr v1, v14

    move-object/from16 v7, v21

    invoke-virtual {v7, v8}, LX/47n;->A00(Landroid/content/Context;)[I

    move-result-object v20

    move-object/from16 v7, v20

    array-length v7, v7

    move/from16 v33, v7

    invoke-static/range {v33 .. v33}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v14, 0x0

    :goto_8
    move/from16 v7, v33

    if-ge v14, v7, :cond_23

    aget v7, v20, v14

    int-to-long v7, v7

    shl-long/2addr v7, v13

    move-object/from16 v15, v21

    iget v15, v15, LX/47n;->A00:I

    int-to-float v15, v15

    move/from16 v18, v15

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v18, v18, v15

    move/from16 v15, v18

    invoke-static {v15, v7, v8}, LX/3em;->A04(FJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A0O(J)LX/3em;

    move-result-object v8

    move-object/from16 v7, v19

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto :goto_7

    :cond_1b
    const-wide/16 v14, 0x1b58

    goto/16 :goto_6

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p12

    invoke-static {v6, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v12, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_22
    move v0, v5

    goto/16 :goto_0

    :cond_23
    move-object/from16 v7, v21

    iget-object v7, v7, LX/47n;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_26

    const/4 v1, 0x1

    if-eq v7, v1, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v7, v34

    move-object/from16 v2, v19

    invoke-static {v2, v7, v1, v3, v4}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v7

    goto :goto_9

    :cond_25
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_26
    move-object/from16 v7, v19

    invoke-static {v7, v3, v4, v1, v2}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v7

    :goto_9
    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    const/4 v3, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.quicksnap.common.ui.media.rememberQuickSnapVideoPlayerState (QuickSnapVideoPlayerState.kt:207)"

    const v1, -0x14a12423

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    move-object/from16 v1, v23

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v1, v25

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_29

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F6M;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/F6M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v8

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v2, v1, LX/F6M;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v2, v1, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    check-cast v1, LX/F6M;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x60a39631

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_2a
    const v2, -0x7e5f6374    # -5.899935E-38f

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    const v2, -0x7e5fab3c

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    sget-object v15, LX/PDg;->A00:LX/PDg;

    const p8, 0x7e7ff

    const/16 v34, 0x0

    const/16 p1, 0x0

    move-object/from16 v33, v30

    move-object/from16 p0, v15

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, p1

    move/from16 p5, p1

    move/from16 p6, p1

    move/from16 p7, v3

    move/from16 p9, v26

    invoke-static/range {v33 .. v44}, LX/2l1;->A03(LX/AIT;LX/3Ih;LX/Sgw;FFFFFFIIZ)LX/AIT;

    move-result-object v13

    if-eqz v31, :cond_2d

    sget-object v14, LX/AIT;->A00:LX/3gP;

    move-object/from16 v2, v22

    invoke-static {v6, v11, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v7, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v10, :cond_2c

    :cond_2b
    const/16 v8, 0x1d

    new-instance v4, LX/BE5;

    move-object/from16 v2, v22

    invoke-direct {v4, v8, v11, v7, v2}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v4}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_2d
    invoke-static {v6, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    if-nez v31, :cond_2e

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A19:J

    invoke-static {v7, v8}, LX/3em;->A05(J)J

    move-result-wide v7

    invoke-static {v2, v15, v7, v8}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_2e
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v6, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v2, v11, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    iget-boolean v2, v12, LX/1MX;->A09:Z

    if-eqz v2, :cond_39

    if-eqz v27, :cond_39

    const v2, 0x28b58521

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    iget-object v7, v12, LX/1MX;->A00:LX/4vm;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object p1, LX/2Wu;->A01:LX/2Wv;

    xor-int/lit8 p7, v31, 0x1

    const/16 p4, 0x188

    shr-int/lit8 v8, v0, 0xf

    and-int/lit16 v8, v8, 0x1c00

    or-int p4, p4, v8

    const/16 v13, 0x800

    const/16 v11, 0x100

    move-object/from16 p0, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p5, v3

    move/from16 p6, v28

    invoke-static/range {p0 .. p7}, LX/MC0;->A00(LX/Svn;LX/AIT;LX/4vm;LX/F6M;IIZZ)V

    move-object/from16 v7, v24

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v7, 0x810fd100395ea6L

    invoke-static {v14, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_38

    const v7, 0x28b9275f

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    iget-object v7, v1, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p5

    invoke-interface {v6, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_2f

    if-ne v7, v10, :cond_30

    :cond_2f
    const/16 v7, 0x26

    invoke-static {v1, v7}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v7

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v8, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p1

    move-object/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-static/range {p0 .. p5}, LX/Frq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v1, v26

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_37

    const v1, -0x4d7cadec

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v1, 0x800000

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v2

    move-object/from16 v1, v22

    invoke-static {v6, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    move-wide/from16 v1, v16

    invoke-interface {v6, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v1

    or-int/2addr v8, v1

    and-int/lit16 v1, v0, 0x1c00

    invoke-static {v1, v13}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    if-ne v1, v10, :cond_32

    :cond_31
    new-instance v1, LX/nlw;

    move-object/from16 v18, v1

    move-object/from16 v19, v22

    move-object/from16 v20, p11

    move-object/from16 v21, v34

    move/from16 v22, v26

    move-wide/from16 v23, v16

    move/from16 v25, v29

    invoke-direct/range {v18 .. v25}, LX/nlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJZ)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v6, v1, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0, v11}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v10, :cond_34

    :cond_33
    const/16 v3, 0x9

    new-instance v2, LX/caK;

    move-object/from16 v1, p12

    move/from16 v0, v32

    invoke-direct {v2, v3, v1, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x4ee6b759

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_35
    :goto_d
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/MjG;

    move-object v10, v0

    move-object/from16 v11, v30

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    move/from16 v15, p10

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v32

    move/from16 v19, v31

    move/from16 v20, v29

    move/from16 v21, v28

    move/from16 v22, v27

    invoke-direct/range {v10 .. v22}, LX/MjG;-><init>(LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void

    :cond_37
    const v1, -0x4d767dc6

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_38
    const v1, 0x28bc613b

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_39
    const/16 v13, 0x800

    const/16 v11, 0x100

    const v1, 0x28bcb374

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    iget-object v7, v12, LX/1MX;->A00:LX/4vm;

    if-eqz v2, :cond_3b

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_3a
    :goto_e
    sget-object v7, LX/3IF;->A00:LX/NoH;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v6, v1, v7, v2}, LX/Hzg;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_3b
    move/from16 v1, p10

    invoke-static {v7, v1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_3a

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method
