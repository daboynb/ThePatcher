.class public final LX/F4Y;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/F4Y;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/2xC;

    iget-object v0, v0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0
.end method
