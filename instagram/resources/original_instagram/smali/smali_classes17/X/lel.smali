.class public final LX/lel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ViewFlipper;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/SZb;

.field public A05:LX/lpo;

.field public A06:LX/ldd;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AMr()V
    .locals 2

    iget-object v0, p0, LX/lel;->A05:LX/lpo;

    invoke-virtual {v0}, LX/lpo;->AMr()V

    iget-object v0, p0, LX/lel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "COLOR_FILTERS_CONFIRM"

    invoke-virtual {v1, v0}, LX/6sy;->A0t(Ljava/lang/String;)V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/YRP;->A03:LX/YRP;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPL(Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0668

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18c4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/lel;->A02:Landroid/widget/ViewFlipper;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0173

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18c9

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/SZb;

    invoke-direct {v0, v5}, LX/SZb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/lel;->A04:LX/SZb;

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/368;->A1D(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/lel;->A08:Z

    const-string v10, "filterPicker"

    if-eqz v0, :cond_0

    const v0, 0x7f0b18ca

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b032e

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b032f

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0330

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/Zck;

    invoke-direct {v0, v6, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/SeE;

    invoke-direct {v0, v1, p1, v3, p0}, LX/SeE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/lel;->A07:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600a8

    invoke-static {v5, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/lel;->A04:LX/SZb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/lel;->A04:LX/SZb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/lel;->A04:LX/SZb;

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/lel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    iget-object v1, p0, LX/lel;->A04:LX/SZb;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SZb;->setBlurIconCache(LX/eRl;)V

    iget-object v1, p0, LX/lel;->A04:LX/SZb;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/SZb;->A04:Z

    iput-boolean v3, v1, LX/SZb;->A05:Z

    iget-object v0, p0, LX/lel;->A06:LX/ldd;

    iput-object v0, v1, LX/SZb;->A01:LX/ona;

    iget-object v6, p0, LX/lel;->A05:LX/lpo;

    iget-object v0, v6, LX/lpo;->A01:Ljava/util/List;

    iput-object v0, v1, LX/SZb;->A02:Ljava/util/List;

    iput-boolean v2, v1, LX/SZb;->A03:Z

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/lel;->A02:Landroid/widget/ViewFlipper;

    const-string v1, "viewContainer"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/lel;->A02:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/lel;->A04:LX/SZb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/SZb;->getTileFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RxG;

    iget-object v0, v0, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RxG;

    iget-object v0, v1, LX/RxG;->A05:LX/RyC;

    invoke-static {v1, v0, v4}, LX/XOs;->A00(LX/ohb;LX/RyC;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, v6, LX/lpo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, p0, LX/lel;->A05:LX/lpo;

    iget-object v0, v0, LX/lpo;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, p0, LX/lel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6lr;->A0q(II)V

    iput v1, p0, LX/lel;->A01:I

    :cond_4
    iget-object v0, p0, LX/lel;->A04:LX/SZb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/ffr;

    invoke-direct {v0, p0, v2, v3}, LX/ffr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lel;->A01:I

    iput v0, p0, LX/lel;->A00:I

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 6

    iget-object v0, p0, LX/lel;->A05:LX/lpo;

    iget-object v4, v0, LX/lpo;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/oyh;

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v1

    iget v0, p0, LX/lel;->A00:I

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v2, LX/oyh;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/oyh;->BNg()LX/ova;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ova;->E80(Z)V

    :cond_2
    iget-object v5, p0, LX/lel;->A04:LX/SZb;

    if-nez v5, :cond_3

    const-string v0, "filterPicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/lel;->A01:I

    invoke-static {v4, v0}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v4

    const/16 v0, 0x2a

    new-instance v3, LX/R2W;

    invoke-direct {v3, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/SZb;->A01:LX/ona;

    if-eqz v1, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RxG;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/ona;->FHh(LX/RxG;Z)V

    :cond_5
    invoke-virtual {v3}, LX/R2W;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/lel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "COLOR_FILTERS_CANCEL"

    invoke-virtual {v1, v0}, LX/6sy;->A0t(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    const/4 v1, 0x0

    new-instance v0, LX/SQ7;

    invoke-direct {v0, v4, v1, v3, v5}, LX/SQ7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    goto :goto_0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
