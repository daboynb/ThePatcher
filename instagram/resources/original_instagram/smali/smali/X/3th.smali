.class public final LX/3th;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonBodyStream;

.field public final A03:[B

.field public final synthetic A04:LX/3qt;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/3qt;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3th;->A04:LX/3qt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3th;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/3th;->A03:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/3th;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3th;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 7
    .line 8
    iget-object v0, p0, LX/3th;->A03:[B

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3th;->A01:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3th;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/3th;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/3th;->A03:[B

    .line 32
    .line 33
    int-to-byte v0, p1

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/3th;->A00:I

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v1, "Check failed."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    :goto_0
    if-lez p3, :cond_3

    .line 268435461
    .line 268435462
    iget v3, p0, LX/3th;->A00:I

    .line 268435463
    .line 268435464
    const/16 v0, 0x1000

    .line 268435465
    .line 268435466
    if-ne v3, v0, :cond_1

    .line 268435467
    .line 268435468
    iget-object v1, p0, LX/3th;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/3th;->A03:[B

    .line 268435471
    .line 268435472
    invoke-interface {v1, v0, v3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v1

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    if-ne v0, v1, :cond_0

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/3th;->A01:Z

    .line 268435480
    .line 268435481
    :cond_0
    iput v2, p0, LX/3th;->A00:I

    .line 268435482
    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    :cond_1
    iget-boolean v0, p0, LX/3th;->A01:Z

    .line 268435485
    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    const/16 v0, 0x1000

    .line 268435489
    .line 268435490
    if-ge v3, v0, :cond_2

    .line 268435491
    .line 268435492
    rsub-int v0, v3, 0x1000

    .line 268435493
    .line 268435494
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v1

    .line 268435498
    iget-object v0, p0, LX/3th;->A03:[B

    .line 268435499
    .line 268435500
    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435501
    .line 268435502
    .line 268435503
    iget v0, p0, LX/3th;->A00:I

    .line 268435504
    .line 268435505
    add-int/2addr v0, v1

    .line 268435506
    iput v0, p0, LX/3th;->A00:I

    .line 268435507
    .line 268435508
    add-int/2addr p2, v1

    .line 268435509
    sub-int/2addr p3, v1

    .line 268435510
    goto :goto_0

    .line 268435511
    :cond_2
    const-string v1, "Check failed."

    .line 268435512
    .line 268435513
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    throw v0

    .line 268435519
    :cond_3
    return-void
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
.end method
