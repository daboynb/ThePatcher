.class public final LX/Ukr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Siw;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/Ukr;->A00:LX/Siw;

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/Siw;->A00()V

    iget-object v5, v3, LX/Siw;->A0A:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, LX/Siw;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/458;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing command "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v3, LX/Siw;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/Siw;->A01:Landroid/content/Intent;

    :cond_0
    iget-object v0, v3, LX/Siw;->A09:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v2, v0, LX/7di;->A01:LX/7dk;

    iget-object v0, v3, LX/Siw;->A06:LX/Sir;

    iget-object v1, v0, LX/Sir;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/Sir;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7dk;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/7dk;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/7a4;->A01()V

    iget-object v7, v3, LX/Siw;->A07:LX/Xgb;

    if-eqz v7, :cond_4

    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/62B;->A00:LX/62B;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/62B;->A01:Ljava/util/WeakHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {}, LX/7a4;->A01()V

    sget-object v2, LX/61Z;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WakeLock held for "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/Siw;->A01(LX/Siw;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_1
    monitor-exit v5

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    const-string v0, "Dequeue-d command is not the first."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
