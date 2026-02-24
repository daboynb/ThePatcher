.class public final LX/AqH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AqH;->$t:I

    iput-object p1, p0, LX/AqH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;
    .locals 1

    new-instance v0, LX/AqH;

    invoke-direct {v0, p1, p2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;
    .locals 1

    new-instance v0, LX/AqH;

    invoke-direct {v0, p1, p2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AqH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3i;

    iget-object v2, v0, LX/K3i;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A07:I

    neg-int v0, v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v1, v0, LX/EC1;->A07:I

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_2

    move-object v6, v2

    move v3, v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v2, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0602b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d0

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f060019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d3

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSu;

    invoke-static {v0}, LX/FSu;->A00(LX/FSu;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_8
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NWC;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON4;

    iget-object v1, v0, LX/ON4;->A04:LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0q(Z)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->A0e()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_10
    sget-object v2, LX/0eE;->A00:LX/0eE;

    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-virtual {v2, v1, v0}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_3

    check-cast v1, LX/00a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :cond_3
    sget-object v6, LX/0ns;->A00:LX/0ns;

    return-object v6

    :pswitch_13
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NGv;

    instance-of v0, v1, LX/GXS;

    if-eqz v0, :cond_5

    check-cast v1, LX/GXS;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/GXS;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXR;

    instance-of v0, v1, LX/GWZ;

    if-eqz v0, :cond_8

    check-cast v1, LX/GWZ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/GWZ;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    if-lez v0, :cond_6

    :goto_2
    const/4 v3, 0x1

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skn;

    invoke-interface {v0}, LX/Skn;->CHS()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_19
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyG;

    iget-object v0, v0, LX/AyG;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1b
    iget-object v4, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    iget-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/BFY;

    iget-object v0, v0, LX/BFY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/1rd;

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/Q8A;

    invoke-direct {v1, v4, v0, v2}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_7
    :goto_4
    iput-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/1rd;

    :cond_8
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_9
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :pswitch_1c
    const/16 v4, 0x1e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/instagram/compose/ui/gradientspinner/Segment;-><init>(IFFI)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_a

    const/16 v10, 0x7d0

    const/16 v11, 0x1f40

    const/16 v13, 0x3e8

    iget-object v7, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v6, LX/BFY;

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/BFY;-><init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V

    return-object v6

    :pswitch_1d
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/Ov2;

    invoke-direct {v6, v1, v0}, LX/Ov2;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_1e
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxH;

    iget-object v0, v0, LX/AxH;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v2, LX/AxH;

    iget-object v0, v2, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/AxH;->A01:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxH;

    iget-object v0, v0, LX/AxH;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v4, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v4, LX/K20;

    iget-object v3, v4, LX/K20;->A05:LX/Yim;

    invoke-interface {v3}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/INF;->A02:LX/INF;

    const/16 v1, 0x1a

    new-instance v0, LX/B8X;

    invoke-direct {v0, v1}, LX/B8X;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    invoke-virtual {v4}, LX/K20;->A00()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_23
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v6, LX/Af1;

    invoke-direct {v6, v1, v0}, LX/Af1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v6

    :pswitch_25
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v6

    return-object v6

    :pswitch_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x1d60971

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "horizontal_creation_action_bar"

    new-instance v6, LX/HYb;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    sget-object v3, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x2

    new-instance v1, LX/EO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EO7;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/EOx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EOx;->A02:LX/0RQ;

    iput-object v4, v2, LX/EOx;->A00:LX/DwF;

    iput-object v1, v2, LX/EOx;->A01:LX/EO7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/HYb;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/HYb;->A02:LX/NsU;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/HYb;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/HYb;->A03:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_27
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    iget-object v1, v0, LX/GYg;->A0J:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
