.class public final LX/Tyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;


# instance fields
.field public A00:LX/3ld;

.field public A01:LX/1JO;


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyy;->A01:LX/1JO;

    iget-object v0, v0, LX/1JO;->A05:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dvm;->GOs(LX/2wj;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/Tyy;->A01:LX/1JO;

    iget-object v1, p0, LX/Tyy;->A00:LX/3ld;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JO;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1JO;->A05:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dvm;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/Tyy;->A01:LX/1JO;

    iget-object v0, v0, LX/1JO;->A05:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dvm;->getRequestId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
