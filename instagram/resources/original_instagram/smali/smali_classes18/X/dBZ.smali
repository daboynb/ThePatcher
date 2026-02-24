.class public final synthetic LX/dBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/lang/Runnable;

.field public synthetic A01:Ljava/util/concurrent/Future;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/dBZ;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/dBZ;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "BillingClient"

    const-string v0, "Async task is taking too long, cancel it!"

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
