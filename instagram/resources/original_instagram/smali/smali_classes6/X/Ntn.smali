.class public final LX/Ntn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/Mxc;LX/TwI;LX/egS;Ljava/util/Map;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ntn;->$t:I

    iput-object p1, p0, LX/Ntn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ntn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ntn;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Nq9;LX/IzW;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Ntn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ntn;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ntn;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Ntn;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Ntn;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public static A00(LX/2Uz;LX/Ntn;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x2

    move-object v8, p1

    iget-object v0, p1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v6, p1, LX/Ntn;->A04:Ljava/lang/Object;

    iget-object v4, p1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v4, LX/IzW;

    iget-object v3, p1, LX/Ntn;->A03:Ljava/lang/Object;

    check-cast v3, LX/Nq9;

    iget-object v7, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:Ljava/lang/String;

    move-object v5, p0

    iput-object p0, p1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v1, p1, LX/Ntn;->A00:I

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/Nq9;LX/IzW;LX/2Uz;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v1, p0, LX/Ntn;->$t:I

    move-object/from16 v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v4, LX/IzW;

    iget-object v2, p0, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, p0, LX/Ntn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntn;->A03:Ljava/lang/Object;

    check-cast v3, LX/Nq9;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/Ntn;

    invoke-direct/range {v1 .. v7}, LX/Ntn;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Nq9;LX/IzW;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v4, LX/IzW;

    iget-object v2, p0, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, p0, LX/Ntn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntn;->A03:Ljava/lang/Object;

    check-cast v3, LX/Nq9;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v10, p0, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v10, LX/TwI;

    iget-object v12, p0, LX/Ntn;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v9, p0, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v9, LX/Mxc;

    iget-object v11, p0, LX/Ntn;->A04:Ljava/lang/Object;

    check-cast v11, LX/egS;

    new-instance v1, LX/Ntn;

    move-object v7, v1

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/Ntn;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/Mxc;LX/TwI;LX/egS;Ljava/util/Map;LX/YA3;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/Ntn;->$t:I

    if-eqz v3, :cond_29

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const-string/jumbo v15, "updateSetting(): "

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/Ntn;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x3

    const-string v9, "SettingsRepository"

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_31

    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/23S;

    iget-object v10, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v12, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v8, LX/IzW;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_9

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v13, LX/IzW;

    iget-object v12, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v12, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v11

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v10, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_3

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/FAK;

    iget-object v0, v11, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v8, v1, LX/Ntn;->A00:I

    invoke-interface {v2, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v1}, LX/Ntn;->A00(LX/2Uz;LX/Ntn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v2, LX/3kt;

    const/4 v6, 0x0

    if-nez v0, :cond_37

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/FAK;

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_b

    check-cast v2, LX/1u2;

    iget-object v2, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    :cond_b
    iget-object v0, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/WzQ;->A00(LX/IzW;Ljava/lang/Object;Ljava/lang/Object;)LX/cio;

    move-result-object v0

    iput-object v6, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Ntn;->A00:I

    goto/16 :goto_19

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_26

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    if-ge v0, v6, :cond_27

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_28

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    const-string/jumbo v15, "updateSetting(): "

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/Ntn;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x3

    const-string v9, "SettingsRepository"

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_14

    const/4 v0, 0x2

    if-ne v6, v0, :cond_31

    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/23S;

    iget-object v10, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v12, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v8, LX/IzW;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_17

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v13, LX/IzW;

    iget-object v12, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v12, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v11

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v10, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_11

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/FAK;

    iget-object v0, v11, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v8, v1, LX/Ntn;->A00:I

    invoke-interface {v2, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_14
    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v11, v1}, LX/Ntn;->A00(LX/2Uz;LX/Ntn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_16
    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v6, :cond_26

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :goto_c
    if-ge v0, v6, :cond_27

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v6, :cond_28

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const-string/jumbo v15, "updateSetting(): "

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/Ntn;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x3

    const-string v9, "SettingsRepository"

    const/4 v8, 0x1

    if-eqz v6, :cond_1a

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x2

    if-ne v6, v0, :cond_31

    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/23S;

    iget-object v10, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v12, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v8, LX/IzW;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v6, :cond_22

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v13, LX/IzW;

    iget-object v12, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v12, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v11

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v10, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v6, :cond_1c

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1d
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v6, :cond_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/FAK;

    iget-object v0, v11, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v8, v1, LX/Ntn;->A00:I

    invoke-interface {v2, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :cond_1f
    iget-object v11, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Uz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v11, v1}, LX/Ntn;->A00(LX/2Uz;LX/Ntn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_21
    const/4 v6, 0x0

    :cond_22
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v6, :cond_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v2, LX/3kt;

    const/4 v6, 0x0

    if-nez v0, :cond_37

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_25

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/FAK;

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_24

    check-cast v2, LX/1u2;

    iget-object v2, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    :cond_24
    iget-object v0, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/WzQ;->A00(LX/IzW;Ljava/lang/Object;Ljava/lang/Object;)LX/cio;

    move-result-object v0

    iput-object v6, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Ntn;->A00:I

    goto/16 :goto_19

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v6, :cond_26

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_13
    if-ge v0, v6, :cond_27

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v3

    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v6, :cond_28

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_29
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/Ntn;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v4, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v2, v1, LX/Ntn;->A01:Ljava/lang/Object;

    check-cast v2, LX/TwI;

    iget-object v0, v1, LX/Ntn;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput v5, v1, LX/Ntn;->A00:I

    invoke-static {v4, v2, v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2b

    return-object v3

    :goto_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LX/1tc;

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/TwI;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mxc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Mxc;->A00:LX/HHp;

    iget-object v0, v2, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_2c

    iput-object v4, v0, LX/Mmt;->A00:LX/TwI;

    :cond_2c
    iget-object v0, v2, LX/HHp;->A05:LX/HHz;

    invoke-virtual {v0, v4, v3}, LX/HHz;->A06(LX/TwI;Ljava/util/Map;)V

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v3

    iget-object v0, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/HEp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Mii;

    if-eqz v0, :cond_2d

    sget-object v2, LX/HJo;->A0X:LX/HJo;

    :goto_16
    iget-object v0, v1, LX/Ntn;->A04:Ljava/lang/Object;

    check-cast v0, LX/egS;

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, LX/egS;->ExY(LX/HJo;)V

    goto :goto_17

    :cond_2d
    instance-of v0, v3, LX/Yu2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    check-cast v3, LX/Yu2;

    iget-object v0, v3, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/YaP;->BJe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    const-string v0, "1383118"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v2, LX/HJo;->A0D:LX/HJo;

    goto :goto_16

    :cond_2f
    const-string v0, "1383248"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/HJo;->A0E:LX/HJo;

    goto :goto_16

    :cond_30
    sget-object v2, LX/HJo;->A0O:LX/HJo;

    goto :goto_16

    :cond_31
    if-eq v6, v7, :cond_33

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    :goto_17
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_33
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v1, LX/Ntn;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v1, LX/Ntn;->A02:Ljava/lang/Object;

    check-cast v2, LX/IzW;

    iget-object v0, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/Oht;->CPN()LX/Nbj;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_32

    iget-object v0, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/FAK;

    iput v4, v1, LX/Ntn;->A00:I

    invoke-interface {v0, v2, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_35
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v2, LX/3kt;

    const/4 v6, 0x0

    if-nez v0, :cond_37

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_39

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/FAK;

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_36

    check-cast v2, LX/1u2;

    iget-object v2, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    :cond_36
    iget-object v0, v1, LX/Ntn;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/WzQ;->A00(LX/IzW;Ljava/lang/Object;Ljava/lang/Object;)LX/cio;

    move-result-object v0

    iput-object v6, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Ntn;->A00:I

    :goto_19
    invoke-interface {v4, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v3, :cond_32

    return-object v3

    :cond_37
    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/FAK;

    iget-object v0, v11, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Ntn;->A01:Ljava/lang/Object;

    iput v7, v1, LX/Ntn;->A00:I

    invoke-interface {v2, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    return-object v3

    :cond_38
    const/4 v0, 0x0

    goto :goto_18

    :cond_39
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
