.class public final LX/Dgj;
.super LX/33T;
.source ""

# interfaces
.implements LX/Pax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/33T<",
        "TK;TV;>;",
        "LX/Pax<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/7FQ;

.field public final A03:LX/Dgq;


# direct methods
.method public constructor <init>(LX/7FQ;)V
    .locals 2

    invoke-direct {p0}, LX/33T;-><init>()V

    iput-object p1, p0, LX/Dgj;->A02:LX/7FQ;

    iget-object v0, p1, LX/7FQ;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Dgj;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/7FQ;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Dgj;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/7FQ;->A02:LX/7FS;

    new-instance v0, LX/Dgq;

    invoke-direct {v0, v1}, LX/Dgq;-><init>(LX/7FS;)V

    iput-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    return-void
.end method


# virtual methods
.method public final AGp()LX/Pau;
    .locals 4

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0}, LX/Dgq;->A00()LX/7FS;

    move-result-object v3

    iget-object v2, p0, LX/Dgj;->A02:LX/7FQ;

    iget-object v0, v2, LX/7FQ;->A02:LX/7FS;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/Dgj;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Dgj;->A01:Ljava/lang/Object;

    new-instance v2, LX/7FQ;

    invoke-direct {v2, v1, v0, v3}, LX/7FQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    :cond_0
    iput-object v2, p0, LX/Dgj;->A02:LX/7FQ;

    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7FR;->A00:LX/7FR;

    iput-object v0, p0, LX/Dgj;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Dgj;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/7FQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/7FQ;

    iget-object v0, p1, LX/7FQ;->A02:LX/7FS;

    iget-object v2, v0, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/Akp;

    invoke-direct {v0, v1}, LX/Akp;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/Dgj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/Dgj;

    iget-object v0, p1, LX/Dgj;->A03:LX/Dgq;

    iget-object v2, v0, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7FS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/7FS;

    iget-object v2, p1, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0xe

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Dgq;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/Dgq;

    iget-object v2, p1, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0xf

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, LX/LNQ;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bfj;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/OiB;

    invoke-direct {v1}, LX/289;-><init>()V

    iput-object p0, v1, LX/OiB;->A00:LX/Dgj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyR;

    invoke-direct {v1}, LX/289;-><init>()V

    iput-object p0, v1, LX/NyR;->A00:LX/Dgj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/NyJ;

    invoke-direct {v1}, LX/328;-><init>()V

    iput-object p0, v1, LX/NyJ;->A00:LX/Dgj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Bfj;->A02:Ljava/lang/Object;

    if-ne v4, p2, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Dgj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Dgj;->A01:Ljava/lang/Object;

    sget-object v1, LX/7FR;->A00:LX/7FR;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v1, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Bfj;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Bfj;->A00:Ljava/lang/Object;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v2, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v3, p0, LX/Dgj;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/Bfj;

    iget-object v2, v0, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Bfj;->A01:Ljava/lang/Object;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, v2, v1, p1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7FR;->A00:LX/7FR;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v3, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Dgj;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 268435456
    iget-object v7, p0, LX/Dgj;->A03:LX/Dgq;

    .line 268435457
    .line 268435458
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v6

    .line 268435462
    check-cast v6, LX/Bfj;

    .line 268435463
    .line 268435464
    if-nez v6, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    iget-object v5, v6, LX/Bfj;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    sget-object v4, LX/7FR;->A00:LX/7FR;

    .line 268435471
    .line 268435472
    if-eq v5, v4, :cond_2

    .line 268435473
    .line 268435474
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    check-cast v0, LX/Bfj;

    .line 268435482
    .line 268435483
    iget-object v3, v6, LX/Bfj;->A00:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget-object v2, v0, LX/Bfj;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iget-object v1, v0, LX/Bfj;->A01:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    new-instance v0, LX/Bfj;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v2, v1, v3}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    :goto_0
    if-eq v3, v4, :cond_1

    .line 268435498
    .line 268435499
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    check-cast v0, LX/Bfj;

    .line 268435507
    .line 268435508
    iget-object v2, v0, LX/Bfj;->A02:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    iget-object v1, v0, LX/Bfj;->A00:Ljava/lang/Object;

    .line 268435511
    .line 268435512
    new-instance v0, LX/Bfj;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v2, v5, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    :goto_1
    iget-object v0, v6, LX/Bfj;->A02:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    return-object v0

    .line 268435523
    :cond_1
    iput-object v5, p0, LX/Dgj;->A01:Ljava/lang/Object;

    .line 268435524
    .line 268435525
    goto :goto_1

    .line 268435526
    :cond_2
    iget-object v3, v6, LX/Bfj;->A00:Ljava/lang/Object;

    .line 268435527
    .line 268435528
    iput-object v3, p0, LX/Dgj;->A00:Ljava/lang/Object;

    .line 268435529
    .line 268435530
    goto :goto_0
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
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Dgj;->A03:LX/Dgq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bfj;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
