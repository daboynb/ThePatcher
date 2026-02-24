.class public final LX/lrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:Ljava/lang/Appendable;

.field public A01:Z


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    iget-boolean v0, p0, LX/lrp;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/lrp;->A01:Z

    iget-object v1, p0, LX/lrp;->A00:Ljava/lang/Appendable;

    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/lrp;->A01:Z

    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    const-string p1, ""

    .line 536870915
    .line 536870916
    :cond_0
    const/4 v1, 0x0

    .line 536870917
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    invoke-virtual {p0, p1, v1, v0}, LX/lrp;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870922
    .line 536870923
    .line 536870924
    return-object p0
    .line 536870925
    .line 536870926
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const-string p1, ""

    .line 268435459
    .line 268435460
    :cond_0
    iget-boolean v0, p0, LX/lrp;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    iput-boolean v2, p0, LX/lrp;->A01:Z

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/lrp;->A00:Ljava/lang/Appendable;

    .line 268435468
    .line 268435469
    const-string v0, "  "

    .line 268435470
    .line 268435471
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-lez v0, :cond_2

    .line 268435479
    .line 268435480
    add-int/lit8 v0, p3, -0x1

    .line 268435481
    .line 268435482
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v1

    .line 268435486
    const/16 v0, 0xa

    .line 268435487
    .line 268435488
    if-ne v1, v0, :cond_2

    .line 268435489
    .line 268435490
    const/4 v2, 0x1

    .line 268435491
    :cond_2
    iput-boolean v2, p0, LX/lrp;->A01:Z

    .line 268435492
    .line 268435493
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Appendable;

    .line 268435494
    .line 268435495
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435496
    .line 268435497
    .line 268435498
    return-object p0
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
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
.end method
