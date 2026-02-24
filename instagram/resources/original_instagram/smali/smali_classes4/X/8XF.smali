.class public final LX/8XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/RAN;


# instance fields
.field public A00:LX/8YN;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    iget-object v4, p0, LX/8XF;->A00:LX/8YN;

    iget-object v0, v4, LX/8YN;->A03:LX/5WI;

    iget-object v1, v4, LX/8YN;->A04:LX/8Yv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5WI;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8YN;->A06:LX/8YE;

    iget-object v1, v0, LX/8YE;->A02:LX/8Xy;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8Xy;->A04(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/8YN;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8YN;->A07:LX/8Xj;

    iget-object v1, v0, LX/8Xj;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/8Xj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yj;

    iget-object v0, v1, LX/8Yj;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Yj;->A01:LX/Jnz;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/8YN;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, v4, LX/8YN;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v4, LX/8YN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
