.class public final LX/aFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CTN;

.field public A01:LX/CTN;

.field public A02:Ljava/lang/Object;

.field public volatile A03:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/aFD;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/aFD;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/aFD;->A01:LX/CTN;

    invoke-interface {v0}, LX/CTN;->release()V

    iget-object v0, p0, LX/aFD;->A00:LX/CTN;

    invoke-interface {v0}, LX/CTN;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
