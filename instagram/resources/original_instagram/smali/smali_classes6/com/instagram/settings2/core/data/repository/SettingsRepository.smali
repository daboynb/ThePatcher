.class public final Lcom/instagram/settings2/core/data/repository/SettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public A02:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A03:LX/2aq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A07:LX/1tc;

.field public A08:LX/Xrn;

.field public A09:LX/FAK;

.field public A0A:LX/FAK;

.field public A0B:LX/FAK;

.field public A0C:LX/FAK;

.field public A0D:LX/FAK;

.field public A0E:LX/FAK;

.field public A0F:LX/FAK;

.field public A0G:LX/FAK;

.field public A0H:LX/FAK;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/Ynd;

.field public A0L:LX/Ynd;

.field public A0M:LX/Ynd;

.field public A0N:LX/Ynd;

.field public A0O:LX/Ynd;

.field public A0P:LX/Ynd;

.field public A0Q:LX/Ynd;

.field public A0R:LX/Ynd;

.field public A0S:LX/Ynd;

.field public A0T:Z

.field public A0U:Ljava/util/List;


# virtual methods
.method public final A00(LX/IzW;)LX/2Uz;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oht;->Crh()LX/2Uz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/Ood;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A02(LX/Ooe;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2a

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/26Q;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26Q;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v3, v4, LX/3kt;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:Ljava/util/List;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    const-string v1, "SettingsRepository"

    const-string/jumbo v0, "queryAccountsCenterSearchableSettings(): failed to fetch Account Center settings"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v0
.end method

.method public final A04(LX/Oof;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A05(LX/Nq9;LX/Ood;Z)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/Ntn;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/Ntn;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Nq9;LX/IzW;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A06(LX/Nq9;LX/Ooe;I)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Ntn;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/Ntn;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Nq9;LX/IzW;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A07(LX/Nq9;LX/Oof;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Ntn;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/Ntn;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Nq9;LX/IzW;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
