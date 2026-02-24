.class public final LX/YFR;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4lb;

.field public final A02:LX/Twt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Twt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LX/YFR;->A02:LX/Twt;

    iput v0, p0, LX/YFR;->A00:I

    invoke-virtual {p1, p2}, LX/haS;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    iput-object v0, p0, LX/YFR;->A01:LX/4lb;

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/lpw;
    .locals 5

    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/YFR;->A01:LX/4lb;

    if-eqz v4, :cond_2

    iget v3, p0, LX/YFR;->A00:I

    new-instance v2, LX/lpw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-ltz v3, :cond_0

    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovf;

    invoke-interface {v0}, LX/ovf;->getSize()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-virtual {v4}, LX/4lb;->A06()LX/4lb;

    move-result-object v0

    iput-object v0, v2, LX/lpw;->A01:LX/4lb;

    iput v3, v2, LX/lpw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/nib;

    invoke-direct {v0}, LX/nib;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/YFR;->A01:LX/4lb;

    const/4 v0, -0x1

    iput v0, p0, LX/YFR;->A00:I

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-ltz p2, :cond_6

    .line 268435461
    .line 268435462
    if-ltz p3, :cond_6

    .line 268435463
    .line 268435464
    add-int v1, p2, p3

    .line 268435465
    .line 268435466
    array-length v0, p1

    .line 268435467
    if-gt v1, v0, :cond_6

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_5

    .line 268435476
    .line 268435477
    iget v1, p0, LX/YFR;->A00:I

    .line 268435478
    .line 268435479
    add-int/2addr v1, p3

    .line 268435480
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_4

    .line 268435487
    .line 268435488
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435489
    .line 268435490
    const-string v4, "Required value was null."

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_3

    .line 268435493
    .line 268435494
    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/ovf;

    .line 268435499
    .line 268435500
    invoke-interface {v0}, LX/ovf;->getSize()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-le v1, v0, :cond_0

    .line 268435505
    .line 268435506
    iget-object v3, p0, LX/YFR;->A02:LX/Twt;

    .line 268435507
    .line 268435508
    invoke-virtual {v3, v1}, LX/haS;->get(I)Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v2

    .line 268435512
    check-cast v2, LX/ovf;

    .line 268435513
    .line 268435514
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435515
    .line 268435516
    if-eqz v0, :cond_2

    .line 268435517
    .line 268435518
    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    check-cast v1, LX/ovf;

    .line 268435523
    .line 268435524
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iget v0, p0, LX/YFR;->A00:I

    .line 268435528
    .line 268435529
    invoke-interface {v1, v5, v2, v5, v0}, LX/ovf;->copy(ILX/ovf;II)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435533
    .line 268435534
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v0}, LX/4lb;->close()V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-static {v3, v2}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435545
    .line 268435546
    :cond_0
    iget-object v0, p0, LX/YFR;->A01:LX/4lb;

    .line 268435547
    .line 268435548
    if-eqz v0, :cond_1

    .line 268435549
    .line 268435550
    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    check-cast v1, LX/ovf;

    .line 268435555
    .line 268435556
    iget v0, p0, LX/YFR;->A00:I

    .line 268435557
    .line 268435558
    invoke-interface {v1, v0, p1, p2, p3}, LX/ovf;->write(I[BII)I

    .line 268435559
    .line 268435560
    .line 268435561
    iget v0, p0, LX/YFR;->A00:I

    .line 268435562
    .line 268435563
    add-int/2addr v0, p3

    .line 268435564
    iput v0, p0, LX/YFR;->A00:I

    .line 268435565
    .line 268435566
    return-void

    .line 268435567
    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v1

    .line 268435571
    throw v1

    .line 268435572
    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v1

    .line 268435576
    throw v1

    .line 268435577
    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v1

    .line 268435581
    throw v1

    .line 268435582
    :cond_4
    new-instance v1, LX/nib;

    .line 268435583
    .line 268435584
    invoke-direct {v1}, LX/nib;-><init>()V

    .line 268435585
    .line 268435586
    .line 268435587
    throw v1

    .line 268435588
    :cond_5
    new-instance v1, LX/nib;

    .line 268435589
    .line 268435590
    invoke-direct {v1}, LX/nib;-><init>()V

    .line 268435591
    .line 268435592
    .line 268435593
    throw v1

    .line 268435594
    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v1

    .line 268435598
    const-string v0, "length="

    .line 268435599
    .line 268435600
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435601
    .line 268435602
    .line 268435603
    array-length v0, p1

    .line 268435604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435605
    .line 268435606
    .line 268435607
    const-string v0, "; regionStart="

    .line 268435608
    .line 268435609
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435613
    .line 268435614
    .line 268435615
    const-string v0, "; regionLength="

    .line 268435616
    .line 268435617
    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v0

    .line 268435621
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435622
    .line 268435623
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435624
    .line 268435625
    .line 268435626
    throw v1
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
