.class public final LX/3cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jvm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/Xym;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/3cz;-><init>(LX/Xym;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(LX/3kc;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3kc;->A04:LX/Xym;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3cz;-><init>(LX/Xym;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3kc;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/3cz;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, LX/3kc;->A05:LX/Jvm;

    .line 18
    .line 19
    iput-object v0, p0, LX/3cz;->A00:LX/Jvm;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3kc;->A0C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/3cz;->A05:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/3kc;->A0B:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3cz;->A04:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/3cz;->A06:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/3kc;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/3cz;->A08:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, LX/3kc;->A0A:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/3kc;->A01:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/3cz;->A03:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(LX/Xym;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3cz;->A07:LX/Xym;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/3cz;->A05:Z

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/3cz;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    new-instance v0, LX/09q;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/3cz;->A08:Ljava/util/Map;

    .line 268435478
    .line 268435479
    return-void
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


# virtual methods
.method public final A00()LX/3kc;
    .locals 10

    .line 0
    iget-object v4, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, p0, LX/3cz;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, LX/3cz;->A00:LX/Jvm;

    .line 23
    .line 24
    iget-object v5, p0, LX/3cz;->A06:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, LX/3cz;->A07:LX/Xym;

    .line 27
    .line 28
    iget-boolean v7, p0, LX/3cz;->A05:Z

    .line 29
    .line 30
    iget-object v6, p0, LX/3cz;->A08:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v8, p0, LX/3cz;->A04:Z

    .line 33
    .line 34
    iget-boolean v9, p0, LX/3cz;->A03:Z

    .line 35
    .line 36
    new-instance v0, LX/3kc;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, LX/3kc;-><init>(LX/Xym;LX/Jvm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3cz;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3cz;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/2ws;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
