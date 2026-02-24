.class public abstract LX/NPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V
    .locals 7

    const v0, 0x4100086b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    const v1, 0x2edae151

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    sget-object v6, LX/PFt;->A00:LX/PFt;

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v4, p0, p2, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x386bff0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/ODY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 22

    move-object/from16 v13, p1

    const v0, 0x3145f7ad

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v15

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v14, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-instance v13, LX/ODY;

    invoke-direct {v13, v0, v0, v0}, LX/ODY;-><init>(ZZZ)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    const v0, 0xd53989a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    move-object v10, v14

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v10}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v21

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3cU;

    invoke-static {v14}, LX/2XK;->A02(LX/Svn;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v20

    move-object/from16 v0, p3

    invoke-static {v14, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_4

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v0

    :cond_4
    invoke-static {v14, v0, v1}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v21

    invoke-static {v14, v9, v0}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v7, :cond_b

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14015f

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, LX/BWq;

    invoke-direct {v6, v0, v11}, LX/00n;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p4

    iput-object v0, v6, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v13, v6, LX/BWq;->A02:LX/ODY;

    iput-object v9, v6, LX/BWq;->A00:Landroid/view/View;

    const/high16 v17, 0x41000000    # 8.0f

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v5, v4}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, LX/C6j;

    invoke-direct {v3, v0, v1, v11}, LX/428;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v3, LX/C6j;->A00:Landroid/view/Window;

    sget-object v0, LX/MUW;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/C6j;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    new-instance v0, LX/CE8;

    invoke-direct {v0, v3, v4}, LX/CE8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v16, 0x7f0b0e50

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog:"

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move/from16 v1, v17

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/BVW;

    invoke-direct {v0, v4}, LX/BVW;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, v6, LX/BWq;->A01:LX/C6j;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BWq;->A01(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v6, v3}, LX/00n;->setContentView(Landroid/view/View;)V

    invoke-static {v9}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    invoke-static {v9}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Z;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Z;)V

    invoke-static {v9}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v0

    invoke-static {v3, v0}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    iget-object v1, v6, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/BWq;->A02:LX/ODY;

    invoke-virtual {v6, v8, v0, v1}, LX/BWq;->A04(LX/3cU;LX/ODY;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, LX/00n;->A01:LX/01k;

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/01l;->A00(LX/01k;LX/00W;Lkotlin/jvm/functions/Function1;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x14ae31cc

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v2

    iget-object v1, v6, LX/BWq;->A01:LX/C6j;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/428;->setParentCompositionContext(LX/3bH;)V

    iget-object v0, v1, LX/C6j;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/C6j;->A04:Z

    iget-object v0, v1, LX/428;->A00:LX/3bH;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x31c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_8
    move v12, v15

    goto/16 :goto_0

    :cond_9
    const-string v0, "Dialog has no window"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/428;->A02(LX/428;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    const/16 v0, 0x23

    invoke-static {v14, v6, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_d
    invoke-static {v14, v0, v6}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v14, v0, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v7, :cond_f

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v6, v13, v8, v1}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5f78c944

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_10
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_11
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x1

    new-instance v0, LX/Rma;

    move/from16 v21, v15

    move-object/from16 p2, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
