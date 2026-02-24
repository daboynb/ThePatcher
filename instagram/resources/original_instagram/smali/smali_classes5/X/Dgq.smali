.class public final LX/Dgq;
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
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/7FT;

.field public A03:LX/Bfi;

.field public A04:I

.field public A05:LX/7FS;


# direct methods
.method public constructor <init>(LX/7FS;)V
    .locals 1

    invoke-direct {p0}, LX/33T;-><init>()V

    iput-object p1, p0, LX/Dgq;->A05:LX/7FS;

    new-instance v0, LX/Bfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dgq;->A03:LX/Bfi;

    iget-object v0, p1, LX/7FS;->A00:LX/7FT;

    iput-object v0, p0, LX/Dgq;->A02:LX/7FT;

    invoke-virtual {p1}, LX/323;->size()I

    move-result v0

    iput v0, p0, LX/Dgq;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()LX/7FS;
    .locals 3

    iget-object v2, p0, LX/Dgq;->A02:LX/7FT;

    iget-object v1, p0, LX/Dgq;->A05:LX/7FS;

    iget-object v0, v1, LX/7FS;->A00:LX/7FT;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/Bfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dgq;->A03:LX/Bfi;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/7FS;

    invoke-direct {v1, v2, v0}, LX/7FS;-><init>(LX/7FT;I)V

    :cond_0
    iput-object v1, p0, LX/Dgq;->A05:LX/7FS;

    return-object v1
.end method

.method public final A01(I)V
    .locals 1

    iput p1, p0, LX/Dgq;->A04:I

    iget v0, p0, LX/Dgq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dgq;->A00:I

    return-void
.end method

.method public final bridge synthetic AGp()LX/Pau;
    .locals 1

    invoke-virtual {p0}, LX/Dgq;->A00()LX/7FS;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    sget-object v1, LX/7FT;->A04:LX/7FT;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Dgq;->A02:LX/7FT;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Dgq;->A01(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Dgq;->A02:LX/7FT;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7FT;->A0L(ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    instance-of v0, v1, LX/7FS;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/7FS;

    iget-object v2, p1, LX/7FS;->A00:LX/7FT;

    const/16 v0, 0x24

    :goto_0
    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1, v2}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v1, LX/Dgq;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/Dgq;

    iget-object v2, p1, LX/Dgq;->A02:LX/7FT;

    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7FQ;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/7FQ;

    iget-object v0, p1, LX/7FQ;->A02:LX/7FS;

    iget-object v2, v0, LX/7FS;->A00:LX/7FT;

    const/4 v0, 0x6

    :goto_2
    new-instance v1, LX/Akp;

    invoke-direct {v1, v0}, LX/Akp;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Dgj;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/Dgj;

    iget-object v0, p1, LX/Dgj;->A03:LX/Dgq;

    iget-object v2, v0, LX/Dgq;->A02:LX/7FT;

    const/4 v0, 0x7

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, LX/LNQ;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Dgq;->A02:LX/7FT;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7FT;->A0D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/Ohx;

    invoke-direct {v1}, LX/289;-><init>()V

    iput-object p0, v1, LX/Ohx;->A00:LX/Dgq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyO;

    invoke-direct {v1}, LX/289;-><init>()V

    iput-object p0, v1, LX/NyO;->A00:LX/Dgq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/Dgq;->A04:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/NyI;

    invoke-direct {v1}, LX/328;-><init>()V

    iput-object p0, v1, LX/NyI;->A00:LX/Dgq;

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

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/Dgq;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Dgq;->A02:LX/7FT;

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/7FT;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v0

    iput-object v0, p0, LX/Dgq;->A02:LX/7FT;

    iget-object v0, p0, LX/Dgq;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7FS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/7FS;

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, p1, LX/Dgq;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Dgq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dgq;->A00()LX/7FS;

    move-result-object v5

    :cond_1
    new-instance v4, LX/KBx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/KBx;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/Dgq;->A02:LX/7FT;

    iget-object v1, v5, LX/7FS;->A00:LX/7FT;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v6}, LX/7FT;->A0K(LX/Dgq;LX/7FT;LX/KBx;I)LX/7FT;

    move-result-object v0

    iput-object v0, p0, LX/Dgq;->A02:LX/7FT;

    invoke-virtual {v5}, LX/323;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/KBx;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v1}, LX/Dgq;->A01(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-object v0, p0, LX/Dgq;->A01:Ljava/lang/Object;

    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/Dgq;->A02:LX/7FT;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-eqz p1, :cond_1

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    :goto_0
    invoke-virtual {v2, p1, p0, v0, v1}, LX/7FT;->A0J(Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    if-nez v1, :cond_0

    .line 268435473
    .line 268435474
    sget-object v1, LX/7FT;->A04:LX/7FT;

    .line 268435475
    .line 268435476
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    iput-object v1, p0, LX/Dgq;->A02:LX/7FT;

    .line 268435482
    .line 268435483
    iget-object v0, p0, LX/Dgq;->A01:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    return-object v0

    .line 268435486
    :cond_1
    const/4 v0, 0x0

    .line 268435487
    goto :goto_0
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
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p0, LX/Dgq;->A02:LX/7FT;

    const/4 v8, 0x0

    move-object v4, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/7FT;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/7FT;->A04:LX/7FT;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Dgq;->A02:LX/7FT;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
