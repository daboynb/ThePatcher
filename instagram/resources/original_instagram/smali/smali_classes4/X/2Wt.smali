.class public abstract LX/2Wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/Svn;LX/AIT;LX/Jan;LX/2Qv;Lkotlin/jvm/functions/Function3;II)V
    .locals 30

    move-object/from16 v19, p2

    const v0, 0x4d5bbbc6    # 2.3040726E8f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p2, p3

    move/from16 v8, p6

    if-eqz v0, :cond_22

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p3, p0

    if-eqz v0, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p1, p4

    if-eqz v0, :cond_1d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 p0, p5

    if-eqz v0, :cond_19

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_5

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.messagethread.compose.SwipeableBox (DecoratedMessage.kt:240)"

    const v0, 0x56f2b44b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Wq;->A00:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fQ;

    sget-object v1, LX/2Wq;->A01:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LX/1fQ;->DSl()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p2 .. p2}, LX/Jan;->C4v()LX/3jU;

    move-result-object v1

    iget-boolean v0, v1, LX/3jU;->A0j:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/3jU;->A0M:Z

    if-eqz v0, :cond_17

    :cond_7
    const/16 v17, 0x1

    :goto_5
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_8

    new-instance v10, LX/2Yg;

    invoke-direct {v10}, LX/2Yg;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/Sxn;

    invoke-interface {v9, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    new-instance v0, LX/3Fa;

    invoke-direct {v0, v5, v3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v5, 0x3

    new-instance v3, LX/ASf;

    move-object/from16 v1, p1

    invoke-direct {v3, v1, v5}, LX/ASf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    invoke-static {v1, v3}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    const/16 v5, 0x20

    new-instance v1, LX/727;

    invoke-direct {v1, v4, v5}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-object v14, LX/2Yp;->A02:LX/2Yp;

    const/16 v16, 0x0

    new-instance v1, LX/2Yr;

    move-object v12, v1

    move-object/from16 v13, p3

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, LX/2Yr;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/2Yp;LX/Sxn;Ljava/lang/Boolean;Z)V

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v18

    const v1, 0x7f040682

    invoke-static {v6, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v3, v5

    sget-wide v12, LX/3em;->A01:J

    and-int/lit8 v17, v2, 0x70

    const/4 v12, 0x0

    move/from16 v1, v17

    if-ne v1, v5, :cond_b

    const/4 v12, 0x1

    :cond_b
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    const/16 v12, 0x2c

    new-instance v13, LX/570;

    move-object/from16 v1, p3

    invoke-direct {v13, v1, v12}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v14, v2, 0xe

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v14, v1, :cond_e

    const/4 v12, 0x1

    :cond_e
    or-int/2addr v15, v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_f

    if-ne v12, v11, :cond_10

    :cond_f
    const/16 v15, 0x3c

    new-instance v12, LX/7p8;

    move-object/from16 v14, p2

    invoke-direct {v12, v15, v14, v0}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2Yu;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-wide/from16 v28, v3

    invoke-direct/range {v22 .. v29}, LX/2Yu;-><init>(Landroid/content/Context;LX/MnJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v1, 0x0

    move/from16 v0, v17

    if-ne v0, v5, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    const/16 v1, 0x1f

    new-instance v3, LX/727;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v3, v0, 0x1c00

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v14}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v4, v0, v5

    xor-long/2addr v0, v4

    long-to-int v5, v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_16

    invoke-interface {v9, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xdaa0434

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v22, 0x1

    new-instance v0, LX/JcO;

    move/from16 v20, v8

    move-object v14, v0

    move-object/from16 v15, p3

    move-object/from16 v16, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p0

    invoke-direct/range {v14 .. v22}, LX/JcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto :goto_6

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1a

    const/16 v0, 0x4000

    :cond_1a
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1c

    const/16 v0, 0x800

    :cond_1c
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_1f

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    const/16 v0, 0x80

    if-eqz v1, :cond_1e

    const/16 v0, 0x100

    :cond_1e
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_20
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_21

    const/16 v0, 0x20

    :cond_21
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_23

    const/4 v2, 0x4

    :cond_23
    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_24
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjw;LX/Svn;LX/2Qu;LX/3l8;IZ)V
    .locals 14

    const v0, -0x5cb6500c

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p0

    if-nez v0, :cond_d

    invoke-interface {v4, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p1, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_4

    invoke-interface {v4, v10}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, p1, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_6

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionsContainer (DecoratedMessage.kt:185)"

    const v0, -0x48adec53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2i5;->A02:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x20

    new-instance v1, LX/478;

    invoke-direct {v1, v0}, LX/478;-><init>(I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v8, v0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/2lF;->A00(LX/Svn;LX/AIT;LX/2Qu;LX/3l8;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xbd3e509

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x1

    new-instance v11, LX/Jbv;

    move-object v13, v6

    move-object p0, v7

    move/from16 p3, v10

    invoke-direct/range {v11 .. v17}, LX/Jbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v3, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sjy;LX/Svn;LX/AIT;LX/8s1;IIZ)V
    .locals 12

    move-object v7, p2

    const v0, 0x56b5ef89    # 1.000202E14f

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move/from16 v10, p5

    and-int v0, p5, v0

    move-object v6, p0

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.AiButtonRailContainer (DecoratedMessage.kt:221)"

    const v1, -0x41b6278e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_8

    sget-object v3, LX/2Ww;->A01:LX/Oa1;

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_4
    invoke-interface {v6, v3, v7}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v5, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/NYo;->A00(LX/Svn;LX/AIT;LX/8s1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x26a2529a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    new-instance v5, LX/Jbx;

    invoke-direct/range {v5 .. v12}, LX/Jbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v2, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_b

    const/16 v1, 0x800

    :cond_b
    or-int/2addr v0, v1

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_d

    const/16 v1, 0x100

    :cond_d
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_f

    const/16 v1, 0x20

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    :cond_11
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Sjy;LX/Svn;LX/AIT;LX/34w;IIZ)V
    .locals 12

    move-object v8, p2

    const v0, -0x3b84791a

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move/from16 v10, p5

    and-int v0, p5, v0

    move-object v6, p0

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object v7, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.MultiReactContainer (DecoratedMessage.kt:202)"

    const v1, -0x29ac2097

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_8

    sget-object v3, LX/2Ww;->A01:LX/Oa1;

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_4
    invoke-interface {v6, v3, v8}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/38r;->A01(LX/Svn;LX/AIT;LX/34w;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x43ecdfd0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    new-instance v5, LX/Jbx;

    invoke-direct/range {v5 .. v12}, LX/Jbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v2, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_b

    const/16 v1, 0x800

    :cond_b
    or-int/2addr v0, v1

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_d

    const/16 v1, 0x100

    :cond_d
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_f

    const/16 v1, 0x20

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    :cond_11
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Jan;LX/3m1;LX/2Qu;LX/2Qv;Lkotlin/jvm/functions/Function2;II)V
    .locals 38

    move-object/from16 v28, p1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2b555e2b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v29, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_2b

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p0, p5

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p1, p4

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v37, p6

    if-nez v7, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x10000

    if-eqz v7, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v1

    const v0, 0x12492

    const/4 v7, 0x0

    if-eq v8, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v5, v0, v7}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_7

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.DecoratedMessage (DecoratedMessage.kt:77)"

    const v0, 0x5e288c75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v27, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v26, 0x20

    ushr-long v7, v0, v26

    xor-long/2addr v0, v7

    long-to-int v8, v0

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_20

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v24, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v24

    invoke-static {v5, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v23

    invoke-static {v5, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v15}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v21, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v8, v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/2UN;->A03:LX/BRl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Omt;

    move-object/from16 v20, v0

    iget-boolean v0, v4, LX/3m1;->A0T:Z

    move/from16 v19, v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/3m1;->A04:LX/8r9;

    if-eqz v0, :cond_1e

    iget v1, v0, LX/8r9;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    :cond_a
    :goto_6
    const/4 v11, 0x0

    :cond_b
    :goto_7
    iget-object v1, v4, LX/3m1;->A0Q:LX/3l8;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/BY9;->A0E:LX/0RQ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v1, LX/BY9;->A0J:Z

    if-ne v0, v6, :cond_1d

    :cond_d
    const/high16 v17, 0x41c00000    # 24.0f

    :goto_8
    if-eqz v19, :cond_1c

    sget-object v1, LX/2Ww;->A01:LX/Oa1;

    :goto_9
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v5, v1, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v12, v0, v26

    xor-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v18, v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v1, v16

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v15}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    const/16 v32, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    move-object/from16 v13, v27

    move/from16 v12, v17

    invoke-static {v13, v11, v0, v1, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, v5, v0, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v26

    xor-long v0, v0, v16

    long-to-int v11, v0

    move/from16 v16, v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v15}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v4, LX/3m1;->A04:LX/8r9;

    if-eqz v10, :cond_18

    iget v1, v10, LX/8r9;->A00:I

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    :cond_e
    const v0, 0x3f20bf0f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>(LX/Sgt;)V

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v10, v2}, LX/M5a;->A00(LX/Svn;LX/AIT;LX/8r9;I)V

    :goto_c
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/Azy;

    move-object v9, v1

    move v10, v2

    move-object v11, v8

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object v14, v4

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v37

    invoke-direct/range {v9 .. v17}, LX/Azy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8ee6dc5

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v1, 0x30

    move/from16 v0, v19

    invoke-static {v5, v9, v1, v0}, LX/2Wt;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/3m1;->A0P:LX/34w;

    if-eqz v1, :cond_17

    const v0, 0x6a5f2f03

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/16 v34, 0x6

    const/16 v35, 0x4

    move-object/from16 v30, v18

    move-object/from16 v31, v5

    move-object/from16 v33, v1

    move/from16 v36, v19

    invoke-static/range {v30 .. v36}, LX/2Wt;->A03(LX/Sjy;LX/Svn;LX/AIT;LX/34w;IIZ)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    iget-object v1, v4, LX/3m1;->A02:LX/8s1;

    if-eqz v1, :cond_16

    const v0, 0x6a62657b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/16 v34, 0x6

    const/16 v35, 0x4

    move-object/from16 v30, v18

    move-object/from16 v31, v5

    move-object/from16 v33, v1

    move/from16 v36, v19

    invoke-static/range {v30 .. v36}, LX/2Wt;->A02(LX/Sjy;LX/Svn;LX/AIT;LX/8s1;IIZ)V

    :goto_e
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v4, LX/3m1;->A0B:LX/9YP;

    if-nez v9, :cond_15

    const v0, 0x6a64a810

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_f
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v4, LX/3m1;->A0F:LX/KzI;

    if-eqz v10, :cond_14

    const v0, 0x54e3adad

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v10, LX/KzI;->A01:LX/KzH;

    if-eqz v0, :cond_13

    iget v0, v0, LX/KzH;->A03:I

    if-nez v0, :cond_13

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v20 .. v20}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_10
    invoke-interface {v5, v1}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    if-ne v9, v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    new-instance v9, LX/AUh;

    invoke-direct {v9, v8, v1, v0}, LX/AUh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    move-object/from16 v0, v22

    invoke-static {v0, v5, v10, v9, v1}, LX/Js8;->A00(LX/Sjw;LX/Svn;LX/KzI;Lkotlin/jvm/functions/Function1;I)V

    :goto_11
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x30f144d5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_12
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/JcK;

    move-object/from16 v21, v0

    move-object/from16 v22, v28

    move-object/from16 v23, p2

    move-object/from16 v24, v4

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v37

    move/from16 v28, v3

    invoke-direct/range {v21 .. v29}, LX/JcK;-><init>(LX/AIT;LX/Jan;LX/3m1;LX/2Qu;LX/2Qv;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    const v0, 0x54e7365e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_15
    const v0, 0x6a64a811

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v5, v9, v1}, LX/38u;->A00(LX/Sjy;LX/Svn;LX/9YP;I)V

    goto/16 :goto_f

    :cond_16
    const v0, 0x6a63dcdf

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_17
    const v0, 0x6a60885f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_18
    iget-object v10, v4, LX/3m1;->A0L:LX/3l3;

    iget-object v1, v10, LX/3l3;->A01:LX/9jI;

    sget-object v0, LX/3o7;->A00:LX/3o7;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/3l2;->A00:LX/3l2;

    if-eq v1, v0, :cond_19

    const v0, 0x3f24ae70

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Ww;->A03:LX/Sgt;

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>(LX/Sgt;)V

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v10, v2}, LX/3Ht;->A00(LX/Svn;LX/AIT;LX/3l3;I)V

    goto/16 :goto_c

    :cond_19
    const v0, 0x3f2652e0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_b

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_a

    :cond_1c
    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    goto/16 :goto_9

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v4, LX/3m1;->A0L:LX/3l3;

    iget-object v1, v0, LX/3l3;->A01:LX/9jI;

    sget-object v0, LX/3o7;->A00:LX/3o7;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/3l2;->A00:LX/3l2;

    if-eq v1, v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v4, LX/3m1;->A0R:Ljava/lang/String;

    const/high16 v11, 0x42600000    # 56.0f

    if-eqz v0, :cond_b

    const/high16 v11, 0x41800000    # 16.0f

    goto/16 :goto_7

    :cond_20
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_21
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_12

    :cond_22
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2000

    if-eqz v7, :cond_23

    const/16 v0, 0x4000

    :cond_23
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x400

    if-eqz v7, :cond_25

    const/16 v0, 0x800

    :cond_25
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_28

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    :goto_13
    const/16 v0, 0x80

    if-eqz v7, :cond_27

    const/16 v0, 0x100

    :cond_27
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_28
    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_13

    :cond_29
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x10

    if-eqz v7, :cond_2a

    const/16 v0, 0x20

    :cond_2a
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2c

    const/4 v1, 0x4

    :cond_2c
    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 5

    const v0, 0x513f1492

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p3}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.LayoutDirectionProvider (DecoratedMessage.kt:169)"

    const v0, 0xfc81424

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/2UN;->A09:LX/BRl;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_8

    const v0, 0x3475f322

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3cU;->A03:LX/3cU;

    :cond_5
    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/ASb;

    invoke-direct {v1, p1, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6cbc29e9

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x259af37d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/Jbt;

    invoke-direct {v0, p1, p2, v1, p3}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x347915be

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method
