.class public final LX/6oj;
.super LX/G4S;
.source ""


# instance fields
.field public final A00:LX/6nu;

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6nu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/G4S;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    iput-object p2, p0, LX/6oj;->A00:LX/6nu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 4
    .line 5
    iget-object v0, v0, LX/6nu;->A00:LX/Rtm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/G4S;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 15
    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/G4S;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 2
    .line 3
    iget-object v0, v0, LX/6nu;->A00:LX/Rtm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/G4S;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/G4S;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, p3}, LX/G4S;->A09(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A0B(Ljava/lang/String;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, p2

    .line 10
    iget-object v2, v0, LX/6nu;->A00:LX/Rtm;

    .line 11
    .line 12
    const-string v1, "eviction_timestamps"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, p1, v1}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/6nu;->A00:LX/Rtm;

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 4
    .line 5
    iget-object v0, v0, LX/6nu;->A00:LX/Rtm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final removeAll()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6oj;->A00:LX/6nu;

    .line 1
    .line 2
    iget-object v2, v0, LX/6nu;->A00:LX/Rtm;

    .line 3
    .line 4
    check-cast v2, LX/2vA;

    .line 5
    .line 6
    invoke-static {v2}, LX/2vA;->A00(LX/2vA;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/2vA;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/2vA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-static {v2}, LX/2vA;->A01(LX/2vA;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6oj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
.end method
