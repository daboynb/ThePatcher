.class public final LX/UfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UfN;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/UfW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UfW;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/UfW;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/UfN;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/UfW;->$t:I

    iput-object p1, p0, LX/UfW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UfW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/UfW;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    check-cast p1, LX/3aw;

    if-eq v1, v0, :cond_17

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/UfW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfN;

    iget-object v6, v0, LX/UfN;->A09:LX/BgY;

    iget-object v4, p0, LX/UfW;->A01:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/BgY;->A00:LX/BhJ;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PNU;

    if-eqz v0, :cond_0

    const-string v0, "replace_message"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/PNS;

    if-eqz v0, :cond_1

    const-string v0, "remove_message"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/PNX;

    if-eqz v0, :cond_2

    const-string v0, "noop"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_3
    invoke-static {v7, v9}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_results"

    invoke-virtual {v3, v4, v0, v1}, LX/BhJ;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PNW;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PNX;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_13

    const/4 v2, 0x2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PNW;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRender: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/BgY;->A02:LX/BgZ;

    instance-of v1, v10, LX/PNS;

    if-eqz v1, :cond_d

    move-object v0, v10

    check-cast v0, LX/PNS;

    iget-object v12, v0, LX/PNS;->A02:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_c

    check-cast v10, LX/PNS;

    iget-object v10, v10, LX/PNS;->A01:Ljava/lang/String;

    :goto_6
    monitor-enter v7

    :try_start_0
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_9

    iget-object v1, v7, LX/BgZ;->A01:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v7, LX/BgZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/BgZ;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_4

    :cond_c
    iget-object v10, v10, LX/PNW;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v12, v10, LX/PNW;->A02:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNX;

    iget-object v0, v0, LX/PNX;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRender: "

    invoke-static {v6, v0, v4, v1}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v6

    invoke-static {v10, v9}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_noop_reasons"

    invoke-virtual {v6, v4, v0, v1}, LX/BhJ;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v3, v4, v2}, LX/BhJ;->A07(Ljava/lang/String;S)V

    return-object v5

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v5

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered unexpected operation types: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_15
    invoke-virtual {p1}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v0, "Render cancelled"

    new-instance v4, LX/QRq;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, LX/UfW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfN;

    iget-object v2, v0, LX/UfN;->A09:LX/BgY;

    iget-object v3, p0, LX/UfW;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFailed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/BgY;->A01:LX/Bgs;

    invoke-virtual {v0, v3}, LX/Bgs;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/BgY;->A00:LX/BhJ;

    const-string v1, "render_failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    throw v4

    :cond_17
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast p1, LX/3aw;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/UfW;->A00:Ljava/lang/Object;

    check-cast v1, LX/UfN;

    iget-object v0, p0, LX/UfW;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/UfN;->A01(LX/UfN;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
