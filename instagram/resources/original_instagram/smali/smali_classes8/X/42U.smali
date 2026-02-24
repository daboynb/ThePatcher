.class public final LX/42U;
.super LX/Apw;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/50R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50R;

    iget-object v0, p1, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/LrB;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 7

    invoke-static {p3, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v6

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p5, v3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, p5, v3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0, p2, v6}, LX/LrB;->A0C(LX/7Xa;LX/7Xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2, v5}, LX/LrB;->A0C(LX/7Xa;LX/7Xa;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p5, 0x0

    :cond_4
    iget-object v1, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_7

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-nez v0, :cond_6

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p7, :cond_5

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    invoke-virtual {v0}, LX/9v7;->A08()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/7Xa;LX/7Xa;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/50R;

    if-eqz v0, :cond_0

    check-cast p1, LX/50R;

    iget-object v0, p1, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/50R;

    if-eqz v0, :cond_0

    check-cast p2, LX/50R;

    iget-object v0, p2, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/42U;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/7Xa;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
