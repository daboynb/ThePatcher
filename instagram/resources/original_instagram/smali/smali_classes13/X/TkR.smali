.class public abstract LX/TkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    instance-of v0, p0, LX/PWt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PWt;

    iget-object v2, v0, LX/PWt;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v1, v0, LX/PWt;->A00:LX/F6D;

    new-instance v0, LX/XAx;

    invoke-direct {v0, v1, v2}, LX/XAx;-><init>(LX/F6D;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PWq;

    iget-object v2, v0, LX/PWq;->A00:LX/VpA;

    iget-object v0, v2, LX/VpA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iget v0, v0, LX/6Ac;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/VpA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iget v1, v0, LX/6Ac;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, v2, LX/VpA;->A04:LX/IVe;

    if-nez v1, :cond_3

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/VpA;->A01(LX/VpA;LX/IVe;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
