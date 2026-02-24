.class public final LX/4kY;
.super LX/7Vy;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/0AE;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final declared-synchronized A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    move-object p0, p1

    move-object p1, p3

    move-object p3, p4

    move-object p4, p6

    if-eqz p5, :cond_1

    :try_start_0
    move-wide v0, p7

    move/from16 v2, p9

    invoke-virtual {v7, p6, v0, v1, v2}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/4kY;->A00:LX/0AE;

    const-wide v0, 0x810a84000241aaL    # 3.0334123358799916E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/OyM;

    invoke-direct {v1, v4, p5, v0}, LX/OyM;-><init>(LX/A30;LX/2NI;LX/9i8;)V

    :goto_0
    new-instance v6, LX/BUk;

    invoke-direct/range {v6 .. v12}, LX/BUk;-><init>(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/Jol;->A9J(LX/A30;)V

    invoke-interface {p0, p5}, LX/HA6;->GKO(LX/Lpv;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4kY;->A00:LX/0AE;

    const-wide v0, 0x810b1d00094749L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v1, LX/A4e;

    invoke-direct {v1, v4, p5, v3, v0}, LX/A4e;-><init>(LX/A30;LX/2NI;LX/9i8;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4kY;->A01(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v4, LX/7o9;

    invoke-direct {v4, p2, p0, p5, v0}, LX/7o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, p0, LX/4kY;->A00:LX/0AE;

    const-wide v0, 0x810a84000241aaL    # 3.0334123358799916E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/OyM;

    invoke-direct {v2, v4, p4, v0}, LX/OyM;-><init>(LX/A30;LX/2NI;LX/9i8;)V

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/7o9;

    invoke-direct {v0, p3, p0, p5, v1}, LX/7o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Jol;->A9J(LX/A30;)V

    iget-object v0, p0, LX/4kY;->A02:Ljava/util/Map;

    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/HA6;->GKO(LX/Lpv;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4kY;->A00:LX/0AE;

    const-wide v0, 0x810b1d00094749L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, LX/A4e;

    invoke-direct {v2, v4, p4, v3, v0}, LX/A4e;-><init>(LX/A30;LX/2NI;LX/9i8;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
.method public final declared-synchronized A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kY;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4JN;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/4JN;

    :goto_0
    iget-object v0, p0, LX/4kY;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jol;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/Jol;

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_3

    new-instance v0, LX/7JQ;

    invoke-direct {v0, p1, v3}, LX/7JQ;-><init>(LX/A30;LX/4JN;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/A30;->onStart()V

    iget-object v1, v3, LX/4JN;->A02:LX/9i8;

    new-instance v0, LX/8Ig;

    invoke-direct {v0, p1, v3}, LX/8Ig;-><init>(LX/A30;LX/4JN;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual {p1}, LX/A30;->A05()V

    iget-object v0, v3, LX/4JN;->A01:LX/6r2;

    invoke-virtual {p1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    new-instance v0, LX/84k;

    invoke-direct {v0, p1, v4}, LX/84k;-><init>(LX/A30;LX/Jol;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/7Vy;->A01:LX/3bl;

    invoke-virtual {v0, p3, v2}, LX/3bl;->A05(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3bl;->A01(LX/3bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4kY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jol;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/Jol;->cancel()V

    iget-object v0, p0, LX/4kY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/FcU;

    invoke-direct {v0, p0}, LX/FcU;-><init>(LX/4kY;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
