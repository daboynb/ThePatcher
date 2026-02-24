.class public final LX/haO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# instance fields
.field public A00:LX/ccT;

.field public A01:LX/obd;

.field public A02:Ljava/util/concurrent/Semaphore;


# virtual methods
.method public final trim(LX/3vf;)V
    .locals 2

    iget-object v1, p0, LX/haO;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/haO;->A00:LX/ccT;

    invoke-virtual {v0}, LX/ccT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_0
    return-void
.end method
