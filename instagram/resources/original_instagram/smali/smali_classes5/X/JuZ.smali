.class public abstract LX/JuZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7mS;LX/9z8;LX/Jpu;)V
    .locals 4

    const-string v0, "ReelBirthdayHighlightEndCardViewBinder.bindView"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v3

    :try_start_0
    iget-boolean v0, p0, LX/7mS;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0d()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget v0, p1, LX/9z8;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/9z8;->A00:I

    iget-object v0, p1, LX/9z8;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iput-object p2, p1, LX/9z8;->A01:LX/Jpu;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/9z8;->A00:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v1, p1, LX/9z8;->A03:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, LX/9z8;->A00:I

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
