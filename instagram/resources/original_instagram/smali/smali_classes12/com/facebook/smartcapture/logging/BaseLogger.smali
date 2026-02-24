.class public Lcom/facebook/smartcapture/logging/BaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;


# instance fields
.field public final logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    return-void
.end method

.method public static final varargs buildMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    :cond_1
    return-object v0
.end method

.method public final logButtonClick(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "button_name"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "button_click"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logCameraInitialize(IIIIII)V
    .locals 14

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v2, "preview_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "preview_height"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "image_width"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "image_height"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "view_width"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "view_height"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "camera_initialize"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logCaptureSessionEnd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "state_history"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "capture_session_end"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
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

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
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
.end method

.method public logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    :cond_0
    return-void
.end method

.method public final logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v1, "cancel_reason"

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/CancelReason;->getReason()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "flow_cancel"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logFlowEnd()V
    .locals 1

    const-string v0, "flow_end"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logFlowStart()V
    .locals 1

    const-string v0, "flow_start"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionExplain()V
    .locals 1

    const-string v0, "permission_explain"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionGrant(I)V
    .locals 2

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "attempts"

    invoke-static {v0, p1}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "permission_grant"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logPermissionNeverAskAgain()V
    .locals 1

    const-string v0, "permission_never_ask_again"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionReject()V
    .locals 1

    const-string v0, "permission_reject"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;J)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
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

.method public qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qplMarkerEnd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    :cond_0
    return-void
.end method

.method public qplMarkerStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    :cond_0
    return-void
.end method

.method public setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCurrentScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
