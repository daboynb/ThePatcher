.class public abstract LX/O8G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-instance v2, LX/Avc;

    invoke-direct {v2, v0}, LX/Avc;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/O8G;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;LX/HiJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 27

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v17, p3

    move/from16 v18, p9

    move-object/from16 v7, p4

    move-object/from16 v19, p1

    const/4 v8, 0x0

    const v0, -0x38f47a7    # -4.999561E36f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v20, p2

    move/from16 v9, p7

    if-eqz v0, :cond_29

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v10, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v1

    const v0, 0x92492

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v14, :cond_8

    const/16 v19, 0x0

    :cond_8
    move/from16 v0, v18

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-eqz v13, :cond_9

    sget-object v17, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    :cond_9
    if-eqz v12, :cond_b

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_b
    if-eqz v11, :cond_d

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    const/16 v0, 0x3f

    invoke-static {v10, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_d
    if-eqz v4, :cond_f

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    const/16 v0, 0x40

    invoke-static {v10, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.quickpromotion.ui.tooltip.compose.QuickPromotionComposeTooltipCoordinator (QuickPromotionComposeTooltipCoordinator.kt:53)"

    const v0, -0x47d91329

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v15, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v16, LX/2Us;->A00:LX/BRl;

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_11

    new-instance v2, LX/HXr;

    move/from16 v0, v18

    invoke-direct {v2, v0}, LX/HXr;-><init>(Z)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_12

    invoke-static {v15, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Pjf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Pjf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Pjf;->A03:Ljava/util/Map;

    new-instance v0, LX/dw0;

    invoke-direct {v0}, LX/dw0;-><init>()V

    iput-object v0, v3, LX/Pjf;->A00:LX/dw0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/Pjf;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_13

    new-instance v12, LX/PgY;

    invoke-direct {v12, v5, v6, v7}, LX/PgY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_13
    const v0, 0x6e32898c

    invoke-static {v10, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "com.instagram.quickpromotion.ui.tooltip.compose.findFragmentHost (QuickPromotionComposeTooltipCoordinator.kt:183)"

    const v0, 0x484c54d0

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/O8G;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x27bb6a79

    :goto_5
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_1d

    const v0, 0x416046c3

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v16, LX/11C;->A00:LX/11C;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v10, v11, v13, v2, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    if-ne v0, v14, :cond_17

    :cond_16
    const/16 p1, 0x2

    new-instance v0, LX/QiI;

    move-object/from16 p0, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v20

    move-object/from16 p4, v12

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v19

    move-object/from16 p9, v17

    invoke-direct/range {p0 .. p9}, LX/QiI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v1, v16

    invoke-static {v10, v0, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pjf;->A00:LX/dw0;

    invoke-virtual {v0, v15}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NFq;

    if-nez v2, :cond_1a

    sget-object v0, LX/N4x;->A00:Lkotlin/jvm/functions/Function2;

    :goto_6
    invoke-static {v10, v0, v8}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_7
    invoke-static {v4, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x332f4cdb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p0, 0x7

    new-instance v0, LX/QzL;

    move/from16 v25, v9

    move/from16 p1, v18

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    move-object/from16 v19, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v2, LX/NFq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1b

    sget-object v0, LX/N4x;->A01:Lkotlin/jvm/functions/Function2;

    goto :goto_6

    :cond_1b
    iget-object v0, v3, LX/Pjf;->A03:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    sget-object v0, LX/N4x;->A02:Lkotlin/jvm/functions/Function2;

    goto :goto_6

    :cond_1c
    const/16 v12, 0x17

    new-instance v1, LX/RmB;

    move-object v11, v1

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4f28c2bd

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    goto :goto_6

    :cond_1d
    const v0, 0x417c142b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1e
    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    :goto_9
    const/4 v11, 0x0

    if-eqz v2, :cond_23

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_21

    const v0, 0x2cf2bf2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    iget-object v0, v2, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_20

    iget-object v0, v2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_1f
    :goto_a
    invoke-static {v4, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2e63fc97

    goto/16 :goto_5

    :cond_20
    move-object v11, v0

    goto :goto_a

    :cond_21
    const v0, 0x2d5ee7f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_22

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_9

    :cond_22
    move-object v2, v11

    goto :goto_9

    :cond_23
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1e85e880

    goto/16 :goto_5

    :cond_24
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_25
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2a
    move v1, v9

    goto/16 :goto_0
.end method
