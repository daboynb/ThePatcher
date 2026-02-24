.class public final LX/Tce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0vw;

.field public final A03:LX/G25;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iput-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    const-string v0, ""

    iput-object v0, p0, LX/Tce;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Tce;->A02:LX/0vw;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/Tce;->A03:LX/G25;

    return-void
.end method


# virtual methods
.method public final getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-string v0, "[^A-Za-z0-9_\\- ]"

    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, " "

    .line 268435471
    .line 268435472
    const-string v2, "_"

    .line 268435473
    .line 268435474
    invoke-static {v1, v0, v2, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const-string v0, "-"

    .line 268435479
    .line 268435480
    invoke-static {v1, v0, v2, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v4

    .line 268435484
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 268435487
    .line 268435488
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    const v0, 0x2051864

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-interface {v2, v1, v4, v0, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    if-eqz v2, :cond_1

    .line 268435500
    .line 268435501
    invoke-interface {v2}, LX/Yde;->isSampled()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_1

    .line 268435506
    .line 268435507
    if-eqz p3, :cond_0

    .line 268435508
    .line 268435509
    invoke-interface {v2, p3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 268435510
    .line 268435511
    .line 268435512
    :cond_0
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435513
    .line 268435514
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 268435515
    .line 268435516
    const-string v0, "product"

    .line 268435517
    .line 268435518
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435522
    .line 268435523
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 268435524
    .line 268435525
    const/16 v0, 0x1d4

    .line 268435526
    .line 268435527
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-static {v2, v3, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    :cond_1
    return-void
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
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, LX/Tce;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Tce;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/Tce;->A02:LX/0vw;

    .line 268435460
    .line 268435461
    const-string v0, "scp_event"

    .line 268435462
    .line 268435463
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    const-string v0, "event"

    .line 268435474
    .line 268435475
    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435479
    .line 268435480
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v1

    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    if-eq v1, v0, :cond_3

    .line 268435488
    .line 268435489
    const/4 v0, 0x2

    .line 268435490
    if-eq v1, v0, :cond_2

    .line 268435491
    .line 268435492
    const-string v1, "low"

    .line 268435493
    .line 268435494
    :goto_0
    const-string v0, "feature_level"

    .line 268435495
    .line 268435496
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435500
    .line 268435501
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 268435502
    .line 268435503
    const/16 v0, 0x350

    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435513
    .line 268435514
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 268435515
    .line 268435516
    const-string v0, "product"

    .line 268435517
    .line 268435518
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435522
    .line 268435523
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->getTagsMap()Ljava/util/Map;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v1

    .line 268435527
    const-string v0, "tags"

    .line 268435528
    .line 268435529
    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435533
    .line 268435534
    iget-object v4, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    .line 268435535
    .line 268435536
    const/16 v2, 0xc

    .line 268435537
    .line 268435538
    const/16 v1, 0xa

    .line 268435539
    .line 268435540
    const/16 v0, 0x8

    .line 268435541
    .line 268435542
    invoke-static {v2, v1, v0}, LX/BqE;->A00(III)Ljava/lang/String;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435547
    .line 268435548
    .line 268435549
    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435550
    .line 268435551
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    .line 268435552
    .line 268435553
    const/16 v0, 0xd1

    .line 268435554
    .line 268435555
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    if-eqz p2, :cond_1

    .line 268435563
    .line 268435564
    new-instance v2, Ljava/util/HashMap;

    .line 268435565
    .line 268435566
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435567
    .line 268435568
    .line 268435569
    :goto_1
    const-string v1, "wizard_screen"

    .line 268435570
    .line 268435571
    iget-object v0, p0, LX/Tce;->A01:Ljava/lang/String;

    .line 268435572
    .line 268435573
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435574
    .line 268435575
    .line 268435576
    const-string v0, "event_specific_fields"

    .line 268435577
    .line 268435578
    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 268435582
    .line 268435583
    .line 268435584
    :cond_0
    return-void

    .line 268435585
    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v2

    .line 268435589
    goto :goto_1

    .line 268435590
    :cond_2
    const-string v1, "high"

    .line 268435591
    .line 268435592
    goto :goto_0

    .line 268435593
    :cond_3
    const-string v1, "mid"

    .line 268435594
    .line 268435595
    goto :goto_0
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method

.method public final logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 0

    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/Tce;->A03:LX/G25;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tce;->A03:LX/G25;

    invoke-virtual {v0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qplMarkerEnd(IZ)V
    .locals 2

    iget-object v1, p0, LX/Tce;->A03:LX/G25;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final qplMarkerStart(I)V
    .locals 3

    iget-object v2, p0, LX/Tce;->A03:LX/G25;

    invoke-virtual {v2, p1}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v2, p1, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Tce;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-void
.end method

.method public final setCurrentScreen(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Tce;->A01:Ljava/lang/String;

    return-void
.end method
