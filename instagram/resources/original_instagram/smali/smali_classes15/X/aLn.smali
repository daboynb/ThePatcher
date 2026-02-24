.class public final LX/aLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lno;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;


# virtual methods
.method public final B2s()Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/aLn;->A02:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final Fj6()V
    .locals 2

    iget-object v1, p0, LX/aLn;->A03:Landroid/view/View;

    iget v0, p0, LX/aLn;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final GAl()V
    .locals 2

    iget-object v1, p0, LX/aLn;->A03:Landroid/view/View;

    iget v0, p0, LX/aLn;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
