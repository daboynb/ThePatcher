.class public final LX/cgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/9y2;)LX/lqj;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cgT;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lqj;

    if-eqz v5, :cond_1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/cgT;

    const-string v3, "Found closed reference %d for key %s (%d)"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, LX/9y2;->D7h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ja;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, LX/lqj;->A07()LX/lqj;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    move-object v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A01(LX/9y2;LX/lqj;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    iget-object v5, p0, LX/cgT;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lqj;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v3

    iget-object v0, p2, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/4lb;->close()V

    invoke-virtual {v3}, LX/4lb;->close()V

    invoke-virtual {v4}, LX/lqj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/4lb;->close()V

    invoke-virtual {v3}, LX/4lb;->close()V

    invoke-virtual {v4}, LX/lqj;->close()V

    :goto_0
    throw v0

    :cond_0
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    invoke-static {v3}, LX/4lb;->A04(LX/4lb;)V

    invoke-virtual {v4}, LX/lqj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
