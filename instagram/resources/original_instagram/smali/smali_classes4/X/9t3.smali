.class public abstract LX/9t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/8oa;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

.field public final enableDebugLogging:Z

.field public final experiment:LX/JHT;

.field public final forceUsingV1:Z

.field public final listener:LX/Oqg;

.field public final markerPointConfigs:Ljava/util/Map;

.field public qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final userSession:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8oa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9t3;->Companion:LX/8oa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;Z)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object p1, p0, LX/9t3;->userSession:Ljava/lang/Object;

    iput-object p2, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v4, p3

    iput-object p3, p0, LX/9t3;->markerPointConfigs:Ljava/util/Map;

    move/from16 v5, p4

    iput-boolean v5, p0, LX/9t3;->enableDebugLogging:Z

    iput-object v3, p0, LX/9t3;->experiment:LX/JHT;

    move-object/from16 v2, p6

    iput-object v2, p0, LX/9t3;->listener:LX/Oqg;

    move/from16 v1, p7

    iput-boolean v1, p0, LX/9t3;->forceUsingV1:Z

    const-string v0, "FOAMessagingPerformanceLoggerImpl"

    iput-object v0, p0, LX/9t3;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, LX/JHT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    iget-object v1, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/cz2;

    invoke-direct/range {v0 .. v5}, LX/cz2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqg;LX/JHT;Ljava/util/Map;Z)V

    :goto_0
    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    iput-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void

    :cond_0
    iget-object v7, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/8pz;

    move-object v6, v0

    move-object v8, v3

    move-object v10, p3

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/8pz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/JHT;Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    new-instance p5, LX/8ou;

    .line 268435466
    .line 268435467
    invoke-direct {p5, p1}, LX/8ou;-><init>(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_2

    .line 268435473
    .line 268435474
    const/4 p7, 0x0

    .line 268435475
    :cond_2
    invoke-direct/range {p0 .. p7}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final A06(LX/8or;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/8or;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/8or;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel(LX/8or;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancel(LX/8or;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/8or;Ljava/lang/String;LX/9t3;)V

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

.method public final cancelAccountSwitch(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelAccountSwitch(LX/8or;LX/9t3;)V

    return-void
.end method

.method public final cancelBackground(LX/8or;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackground(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/8or;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/8or;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V

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

.method public final cancelNavigation(LX/8or;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelNavigation(LX/8or;Ljava/lang/String;LX/9t3;)V

    return-void
.end method

.method public crucialMarkerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public crucialMarkerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drop(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->drop(LX/8or;LX/9t3;)V

    return-void
.end method

.method public final dropForUserFlow(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->dropForUserFlow(LX/8or;LX/9t3;)V

    return-void
.end method

.method public final fail(LX/8or;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/8or;Ljava/lang/String;LX/9t3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public final fail(LX/8or;Ljava/lang/String;J)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/8or;Ljava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final failForUserFlow(LX/8or;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->failForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final getBaseImpl()Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;
    .locals 1

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-object v0
.end method

.method public final getEnableDebugLogging()Z
    .locals 1

    iget-boolean v0, p0, LX/9t3;->enableDebugLogging:Z

    return v0
.end method

.method public final getExperiment()LX/JHT;
    .locals 1

    iget-object v0, p0, LX/9t3;->experiment:LX/JHT;

    return-object v0
.end method

.method public final getMarkerEditorAndExecute(LX/8or;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/8or;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getMarkerPointConfigs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/9t3;->markerPointConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getMarkerStatus(LX/8or;)LX/8op;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0
.end method

.method public final getQpl()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9t3;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final idle(LX/8or;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->idle(LX/8or;Ljava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final isMarkerOn(LX/8or;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0
.end method

.method public final logClickEnd(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logClickEnd(LX/8or;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;D)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;J)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 1073741833
    .line 1073741834
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1343699612
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 805306377
    .line 805306378
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    return-void
    .line 536870913
    .line 536870914
    .line 536870915
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1073741824
    return-void
    .line 1073741825
    .line 1073741826
    .line 1073741827
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 0

    .line 805306368
    return-void
    .line 805306369
    .line 805306370
    .line 805306371
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v4, p4

    .line 268435463
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435467
    .line 268435468
    move-wide v2, p2

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public final markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v4, p4

    .line 268435463
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435467
    .line 268435468
    move-wide v2, p2

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public final markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public onAppMarkerFinishLogging()V
    .locals 0

    return-void
.end method

.method public onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restartComponentAttribution(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->restartComponentAttribution(LX/8or;)V

    return-void
.end method

.method public final setBaseImpl(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void
.end method

.method public final setQpl(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public final start(LX/8or;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/8or;LX/9t3;)V

    return-void
.end method

.method public final start(LX/8or;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/8or;JLX/9t3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public final startForUserFlow(LX/8or;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/8or;JLX/9t3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public final startForUserFlow(LX/8or;JJLjava/lang/String;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V

    return-void
.end method

.method public final startWithQPLJoin(LX/8or;JLX/2MF;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V

    return-void
.end method

.method public final startWithQPLJoin(LX/8or;LX/2MF;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/8or;LX/2MF;LX/9t3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public final stopComponentAttribution(LX/8or;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->stopComponentAttribution(LX/8or;)V

    return-void
.end method

.method public final succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435461
    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public final succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final succeedForUserFlow(LX/8or;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeedForUserFlow(LX/8or;LX/9t3;Ljava/lang/Long;)V

    return-void
.end method

.method public final timeout(LX/8or;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/8or;Ljava/lang/String;LX/9t3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public final timeout(LX/8or;Ljava/lang/String;J)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final timeoutForUserFlow(LX/8or;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeoutForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9t3;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method
