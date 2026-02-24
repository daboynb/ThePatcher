.class public abstract LX/KTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JU6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const v0, 0x442b7383

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v15, p3

    move/from16 v9, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_4

    and-int/lit8 v3, p6, 0x8

    if-nez v3, :cond_2

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x800

    if-nez v4, :cond_3

    :cond_2
    const/16 v3, 0x400

    :cond_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v4, v0, 0x493

    const/16 v3, 0x492

    const/4 v8, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v12, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_5
    :goto_3
    invoke-static {v12}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer (VerticalDragDrawer.kt:49)"

    const v0, -0x40e13576    # -0.620278f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v2, LX/JU6;->A01:LX/AR9;

    const/4 v5, 0x0

    invoke-static {v11}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/JU6;->A02:LX/Oib;

    invoke-static {v1, v0, v5}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v3

    iget-object v1, v2, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object p3, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, LX/2Yr;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v5

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LX/2Yr;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/2Yp;LX/Sxn;Ljava/lang/Boolean;Z)V

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    new-instance v1, LX/RrN;

    move-object/from16 p1, v1

    move/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6fbd0bd9

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x52b45fe4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v12, LX/BRv;

    move/from16 p1, v8

    move/from16 v17, v9

    move-object/from16 v16, v11

    move-object v14, v15

    move-object v15, v2

    move-object v13, v10

    invoke-direct/range {v12 .. v19}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_a

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_a
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.acamera.flows.common.drawer.rememberVerticalDragDrawerState (VerticalDragDrawer.kt:113)"

    const v0, -0x2530166a

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_c

    new-instance v14, LX/PDr;

    invoke-direct {v14, v8}, LX/PDr;-><init>(I)V

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/PDr;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v0, -0x3d5f1f46

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v12}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x186b40eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    sget-object v6, LX/ILF;->A02:LX/ILF;

    const/16 v0, 0x16

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/2YM;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/AwF;

    invoke-direct {v3, v0}, LX/AwF;-><init>(I)V

    const/16 v0, 0x12c

    invoke-static {v0, v1}, LX/256;->A0O(II)LX/3CN;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, v5, v6, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(LX/JuL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    invoke-static {v12, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    :cond_10
    check-cast v1, LX/AR9;

    invoke-static {v8, v14, v0, v1}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JU6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/JU6;->A02:LX/Oib;

    iput-object v0, v2, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v1, v2, LX/JU6;->A01:LX/AR9;

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8fe36b5    # 1.52999305E-33f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    invoke-static {v12, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v12, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v12, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_0
.end method
