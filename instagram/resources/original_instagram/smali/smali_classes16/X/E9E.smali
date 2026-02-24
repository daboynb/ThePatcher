.class public final LX/E9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/2jA;

.field public A02:Ljava/util/Queue;

.field public A03:LX/oiw;


# direct methods
.method public static final declared-synchronized A00(LX/E9E;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E9E;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dvO;

    invoke-interface {v3}, LX/dvO;->CLy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E9E;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/6xS;->A6r:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/dvO;->AMT(LX/6xS;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/dvO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E9E;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/E9E;->A00(LX/E9E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/E9E;->A00:LX/4aS;

    const-class v1, LX/8jy;

    iget-object v0, p0, LX/E9E;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
