.class public final LX/CBI;
.super LX/JUI;
.source ""


# instance fields
.field public A00:LX/09t;

.field public A01:LX/9l0;


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/CBI;->A00:LX/09t;

    invoke-virtual {v0}, LX/09t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CBI;->A01:LX/9l0;

    invoke-virtual {v0, p0}, LX/9l0;->A07(LX/CBI;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JUI;->A03:Z

    iget-object v0, p0, LX/CBI;->A00:LX/09t;

    invoke-virtual {v0}, LX/09t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CBI;->A01:LX/9l0;

    invoke-virtual {v0, p0}, LX/9l0;->A07(LX/CBI;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JUI;->A03:Z

    iget-object v2, p0, LX/CBI;->A01:LX/9l0;

    sget-object v1, LX/9l0;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9l0;->A04:LX/CBI;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/9l0;->A04:LX/CBI;

    iget-object v0, v2, LX/9l0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/CBI;->A01:LX/9l0;

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, LX/CBI;->A01:LX/9l0;

    invoke-virtual {v0, p1, p2}, LX/9l0;->A06(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
