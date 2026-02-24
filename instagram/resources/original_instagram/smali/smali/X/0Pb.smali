.class public final LX/0Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pc;


# direct methods
.method public constructor <init>(LX/0Pi;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1f

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v1, LX/0Pd;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p1}, LX/0Pd;-><init>(LX/0Pi;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0Pb;->A00:LX/0Pc;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v1, LX/0Pe;

    .line 268435474
    .line 268435475
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p1, LX/0Pi;->A00:LX/0Pf;

    .line 268435479
    .line 268435480
    invoke-interface {v0}, LX/0Pf;->BIa()Landroid/content/ClipData;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v1, LX/0Pe;->A02:Landroid/content/ClipData;

    .line 268435485
    .line 268435486
    iget-object v0, p1, LX/0Pi;->A00:LX/0Pf;

    .line 268435487
    .line 268435488
    invoke-interface {v0}, LX/0Pf;->Com()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, v1, LX/0Pe;->A01:I

    .line 268435493
    .line 268435494
    iget-object v0, p1, LX/0Pi;->A00:LX/0Pf;

    .line 268435495
    .line 268435496
    invoke-interface {v0}, LX/0Pf;->Bhp()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, v1, LX/0Pe;->A00:I

    .line 268435501
    .line 268435502
    iget-object v0, p1, LX/0Pi;->A00:LX/0Pf;

    .line 268435503
    .line 268435504
    invoke-interface {v0}, LX/0Pf;->C2r()Landroid/net/Uri;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, v1, LX/0Pe;->A03:Landroid/net/Uri;

    .line 268435509
    .line 268435510
    iget-object v0, p1, LX/0Pi;->A00:LX/0Pf;

    .line 268435511
    .line 268435512
    invoke-interface {v0}, LX/0Pf;->getExtras()Landroid/os/Bundle;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, v1, LX/0Pe;->A04:Landroid/os/Bundle;

    .line 268435517
    .line 268435518
    goto :goto_0
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

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0Pd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/0Pd;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0Pb;->A00:LX/0Pc;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/0Pe;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/0Pe;->A02:Landroid/content/ClipData;

    .line 23
    .line 24
    iput p2, v0, LX/0Pe;->A01:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
