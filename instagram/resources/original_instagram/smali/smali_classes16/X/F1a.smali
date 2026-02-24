.class public final LX/F1a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/view/View;

.field public A03:LX/YHD;

.field public A04:LX/XED;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F1a;->A07:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/F1a;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F1a;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/F1a;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F1a;->A00:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/F1a;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/F1a;->A02:Landroid/view/View;

    const v0, 0x7f0b43a8

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F1a;->A04:LX/XED;

    invoke-virtual {v0, v1}, LX/XED;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/F1a;->A02:Landroid/view/View;

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v3, v1}, LX/XEL;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, LX/F1a;->A04:LX/XED;

    invoke-virtual {v0, v1}, LX/XED;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/F1a;->A02:Landroid/view/View;

    const v0, 0x7f0b43a8

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2c40

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/F1a;->A03:LX/YHD;

    iget-object v0, v0, LX/YHD;->A02:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/F1a;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/F1a;->A02:Landroid/view/View;

    const v0, 0x7f0b43a8

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F1a;->A04:LX/XED;

    invoke-virtual {v0, v1}, LX/XED;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/F1a;->A02:Landroid/view/View;

    sget-object v0, LX/I5E;->A03:Landroid/util/Property;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
