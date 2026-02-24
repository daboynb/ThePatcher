.class public final LX/Izu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/Pbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/Pbb;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    iget v0, p0, LX/Izu;->A01:I

    .line 268435459
    .line 268435460
    add-int/2addr p1, v0

    .line 268435461
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget v0, p0, LX/Izu;->A00:I

    .line 268435465
    .line 268435466
    add-int/lit8 v0, v0, 0x1

    .line 268435467
    .line 268435468
    iput v0, p0, LX/Izu;->A00:I

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
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Izu;->A02:Ljava/util/List;

    iget v1, p0, LX/Izu;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Izu;->A00:I

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    iget v0, p0, LX/Izu;->A01:I

    .line 268435459
    .line 268435460
    add-int/2addr p1, v0

    .line 268435461
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    iget v0, p0, LX/Izu;->A00:I

    .line 268435469
    .line 268435470
    add-int/2addr v0, v1

    .line 268435471
    iput v0, p0, LX/Izu;->A00:I

    .line 268435472
    .line 268435473
    if-lez v1, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return v0
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    iget v0, p0, LX/Izu;->A00:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/Izu;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Izu;->A00:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, LX/Izu;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/Izu;->A01:I

    if-gt v1, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/Izu;->A00:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Izu;->A01:I

    iget v1, p0, LX/Izu;->A00:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Izu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/3DN;->A01(Ljava/util/List;I)V

    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    iget v0, p0, LX/Izu;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v3, p0, LX/Izu;->A01:I

    move v2, v3

    iget v1, p0, LX/Izu;->A00:I

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/Izu;->A00:I

    iget v0, p0, LX/Izu;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/40U;

    invoke-direct {v0, p0, v1}, LX/40U;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/Izu;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/Izu;->A01:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/40U;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/40U;-><init>(Ljava/util/List;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/40U;

    invoke-direct {v0, p0, p1}, LX/40U;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/3DN;->A01(Ljava/util/List;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iget v0, p0, LX/Izu;->A01:I

    .line 268435462
    .line 268435463
    add-int/2addr p1, v0

    .line 268435464
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iget v0, p0, LX/Izu;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/Izu;->A00:I

    .line 268435473
    .line 268435474
    return-object v1
    .line 268435475
    .line 268435476
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/Izu;->A01:I

    iget v2, p0, LX/Izu;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/Izu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Izu;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v2, p0, LX/Izu;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Izu;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Izu;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v4, p0, LX/Izu;->A00:I

    add-int/lit8 v3, v4, -0x1

    iget v2, p0, LX/Izu;->A01:I

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/Izu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Izu;->A00:I

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Izu;->A00:I

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/3DN;->A01(Ljava/util/List;I)V

    iget-object v1, p0, LX/Izu;->A02:Ljava/util/List;

    iget v0, p0, LX/Izu;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/Izu;->A00:I

    iget v0, p0, LX/Izu;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1, p2}, LX/3DN;->A02(Ljava/util/List;II)V

    new-instance v1, LX/Izu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Izu;->A02:Ljava/util/List;

    iput p1, v1, LX/Izu;->A01:I

    iput p2, v1, LX/Izu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/2xl;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2xl;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
