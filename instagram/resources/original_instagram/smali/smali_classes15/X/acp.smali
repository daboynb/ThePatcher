.class public final LX/acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/den;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/den;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 5

    iget-wide v2, p0, LX/acp;->A00:J

    iget-object v4, p0, LX/acp;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/acp;->A02:LX/den;

    new-instance v0, LX/bbl;

    invoke-direct {v0, p0, v1, p1}, LX/bbl;-><init>(LX/acp;LX/den;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/acp;->A02:LX/den;

    invoke-interface {v0}, LX/den;->onComplete()V

    iget-object v1, p0, LX/acp;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/acp;->A02:LX/den;

    invoke-interface {v0, p1}, LX/den;->onError(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/acp;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
