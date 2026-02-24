.class public abstract LX/IuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/emt;)V
    .locals 1

    invoke-interface {p0}, LX/emt;->B2x()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/emt;->GAl()V

    invoke-interface {p0}, LX/emt;->CXy()LX/65j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/65j;->A0s:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/emt;)V
    .locals 1

    invoke-interface {p0}, LX/emt;->B2x()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/emt;->Fox()V

    invoke-interface {p0}, LX/emt;->B2x()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/emt;->Fj6()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public static final A02(LX/emt;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emt;->reset()V

    return-void

    :cond_1
    invoke-interface {p0}, LX/emt;->CXy()LX/65j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/65j;->A0s:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/emt;->start()V

    return-void

    :cond_2
    invoke-interface {p0}, LX/emt;->GEk()V

    return-void
.end method
