.class public final LX/DBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DBR;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DBR;->A00:Ljava/util/List;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, LX/DBS;->A00(Lcom/instagram/common/session/UserSession;)LX/DBV;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/DBV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v4, p0, LX/DBR;->A02:Ljava/util/Map;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3a

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    new-instance v0, LX/Jzp;

    invoke-direct {v0, v3, v2, v1}, LX/Jzp;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_0
    monitor-exit v7

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/gallery/RemoteMedia;LX/Jzp;LX/DBR;Ljava/lang/Integer;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v3, p2, LX/DBR;->A02:Ljava/util/Map;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Jzp;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/Jzp;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Jzp;

    invoke-direct {v0, p3, v2, v1}, LX/Jzp;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/DBR;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/DBR;->A00:Ljava/util/List;

    invoke-direct {p2, v0}, LX/DBR;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/DBR;->A00:Ljava/util/List;

    invoke-direct {p2, v0}, LX/DBR;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/DBR;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, LX/DBR;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A01(Ljava/util/List;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p0, LX/DBR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/util/List;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p0, LX/DBR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzp;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jzp;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/DBR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBR;->A01:Lkotlin/jvm/functions/Function0;
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

.method public final declared-synchronized A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Jzp;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct {v4, v0, v7, v8}, LX/Jzp;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/DBR;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v2, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Z

    iget-object v0, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/RYk;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v3, v9}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v0

    new-instance v1, LX/0H1;

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, LX/0H1;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;LX/Jzp;LX/DBR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DBR;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/DBR;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBR;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/DBR;->A00:Ljava/util/List;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/DBR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/DBR;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
