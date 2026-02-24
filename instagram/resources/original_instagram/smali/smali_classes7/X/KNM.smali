.class public final LX/KNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnE;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/MwF;

.field public A02:F


# virtual methods
.method public final CTi()F
    .locals 1

    iget v0, p0, LX/KNM;->A02:F

    return v0
.end method

.method public final Df6()Z
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final Fjf()V
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/KNM;->A02:F

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
