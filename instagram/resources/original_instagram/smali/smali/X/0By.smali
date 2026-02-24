.class public final LX/0By;
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

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0By;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/0By;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0By;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/0By;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/0By;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0By;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/0By;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    iget v1, p0, LX/0By;->A00:I

    .line 268435459
    .line 268435460
    add-int/lit8 v0, v1, 0x1

    .line 268435461
    .line 268435462
    iput v0, p0, LX/0By;->A00:I

    .line 268435463
    .line 268435464
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/0By;->A01:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/0By;->A00:I

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/0By;->A00:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 268435461
    .line 268435462
    iget v0, p0, LX/0By;->A00:I

    .line 268435463
    .line 268435464
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    iget v1, p0, LX/0By;->A00:I

    .line 268435468
    .line 268435469
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    add-int/2addr v1, v0

    .line 268435474
    iput v1, p0, LX/0By;->A00:I

    .line 268435475
    .line 268435476
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-lez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v2, 0x1

    .line 268435483
    :cond_0
    return v2
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

.method public final clear()V
    .locals 3

    .line 0
    iget v0, p0, LX/0By;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iget v1, p0, LX/0By;->A01:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/0By;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, LX/0By;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0By;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/0By;->A00:I

    .line 3
    .line 4
    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0By;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0By;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2
    .line 27
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Cq;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/0By;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/0By;->A01:I

    .line 1
    .line 2
    move v2, v3

    .line 3
    iget v1, p0, LX/0By;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0By;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    return v3

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    return v3
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0By;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0By;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Bw;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0Bw;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, LX/0By;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iget v1, p0, LX/0By;->A01:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/0By;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    return v2
    .line 29
    .line 30
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0Bw;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/0Bw;-><init>(Ljava/util/List;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Bw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Bw;-><init>(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/0Cq;->A00(Ljava/util/List;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iget v0, p0, LX/0By;->A01:I

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
    iget v0, p0, LX/0By;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/0By;->A00:I

    .line 268435473
    .line 268435474
    return-object v1
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/0By;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/0By;->A00:I

    .line 3
    .line 4
    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/0By;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/0By;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/0By;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0By;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LX/0By;->A00:I

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/0By;->A00:I

    .line 5
    .line 6
    add-int/lit8 v3, v4, -0x1

    .line 7
    .line 8
    iget v2, p0, LX/0By;->A01:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0By;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/0By;->A00:I

    .line 32
    .line 33
    :cond_0
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, LX/0By;->A00:I

    .line 39
    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_2
    return v5
    .line 44
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Cq;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0By;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/0By;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    iget v1, p0, LX/0By;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0By;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Cq;->A01(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0By;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/0By;-><init>(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2xl;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
