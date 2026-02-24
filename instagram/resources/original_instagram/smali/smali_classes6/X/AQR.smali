.class public final LX/AQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQ9;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final AAb(LX/clx;)V
    .locals 3

    iget-object v2, p0, LX/AQR;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/C8W;

    invoke-direct {v0, v1, p1, p0}, LX/C8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final DQq()Z
    .locals 1

    iget-boolean v0, p0, LX/AQR;->A01:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AQR;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AQR;->A02:Z

    iget-object v0, p0, LX/AQR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AQR;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AQR;->A02:Z

    iget-object v0, p0, LX/AQR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
