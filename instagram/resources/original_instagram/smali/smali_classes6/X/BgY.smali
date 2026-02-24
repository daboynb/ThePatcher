.class public final LX/BgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhJ;

.field public A01:LX/Bgs;

.field public A02:LX/BgZ;

.field public A03:Ljava/util/Set;

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgY;->A02:LX/BgZ;

    invoke-virtual {v0, p2}, LX/BgZ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPersistFailed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BgY;->A01:LX/Bgs;

    invoke-virtual {v0, v3}, LX/Bgs;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BgY;->A00:LX/BhJ;

    const-string/jumbo v1, "persist_failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDispatchStart: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BgY;->A01:LX/Bgs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Bgs;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    if-eqz p4, :cond_3

    const-string/jumbo v3, "receive"

    :goto_1
    const-string/jumbo v2, "payload_type"

    const-string/jumbo v1, "direction"

    const-string/jumbo v0, "dispatch_start"

    iget-object v6, p0, LX/BgY;->A00:LX/BhJ;

    if-eqz p4, :cond_2

    invoke-virtual {v6, p2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, p2, v1, v3}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v2, p3}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BgY;->A04:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "is_background_account"

    invoke-virtual {v6, p2, v0, v1}, LX/BhJ;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    if-eqz p4, :cond_1

    :goto_3
    const-string/jumbo v0, "is_offline_message"

    invoke-virtual {v6, p2, v0, v5}, LX/BhJ;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, p2}, LX/BhJ;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_otid"

    invoke-virtual {v6, p2, v0, p2}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "send"

    goto :goto_1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDispatchEnd: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/BgY;->A00:LX/BhJ;

    const-string/jumbo v0, "dispatch_end"

    invoke-virtual {v1, p1, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BgY;->A02:LX/BgZ;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, p1}, LX/BgZ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-static {v9, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/BgZ;->A02:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v3, v8, LX/BgZ;->A01:Ljava/util/Map;

    invoke-static {p1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/BgZ;->A00:Ljava/util/Map;

    invoke-static {p1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v8

    invoke-static {v9}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPersistEnd: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BgY;->A01:LX/Bgs;

    invoke-virtual {v0, v3}, LX/Bgs;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BgY;->A00:LX/BhJ;

    const-string/jumbo v0, "persist_end"

    invoke-virtual {v2, v3, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BgY;->A02:LX/BgZ;

    monitor-enter v1

    :try_start_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BgZ;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgY;->A02:LX/BgZ;

    invoke-virtual {v0, p1}, LX/BgZ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPersistStart: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/BgY;->A00:LX/BhJ;

    const-string/jumbo v0, "persist_start"

    invoke-virtual {v1, v2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
