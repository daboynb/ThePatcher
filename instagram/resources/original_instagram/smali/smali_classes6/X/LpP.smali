.class public abstract LX/LpP;
.super LX/9t3;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;


# instance fields
.field public A00:LX/Oqg;

.field public final A01:LX/8or;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Oqg;LX/8or;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/8bH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 v5, 0x0

    const/16 v9, 0x58

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p3

    move-object v4, p4

    move v8, v5

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/LpP;->A01:LX/8or;

    iput-object p1, p0, LX/LpP;->A00:LX/Oqg;

    iput-object p3, p0, LX/LpP;->A02:Ljava/lang/Object;

    sget-object v0, LX/8ok;->A02:LX/8ok;

    invoke-static {v0, p2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/LpP;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A02(Ljava/util/Iterator;)LX/8or;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8or;

    return-object p0
.end method

.method public static A03(LX/LpP;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/LpP;->A03:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8op;->A05:LX/8op;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "FOAMessagingSendToSentLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_0
    return-void
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
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v0

    .line 536870923
    if-eqz v0, :cond_0

    .line 536870924
    .line 536870925
    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    invoke-virtual {p0, v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v1

    .line 805306375
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805306376
    .line 805306377
    .line 805306378
    move-result v0

    .line 805306379
    if-eqz v0, :cond_0

    .line 805306380
    .line 805306381
    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306386
    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1076160927
    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    .line 1076160928
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076160929
    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    .line 1076160930
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackground(LX/8or;JLjava/lang/String;)V

    iget-object v1, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/LpP;->A00:LX/Oqg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 4

    const-string v3, "US2S.cancel"

    const v0, 0x51a3c1d7

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9t3;->cancel(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/LpP;->A00:LX/Oqg;

    const v0, -0x7dc195cc

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public final onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/LpP;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "US2S.fail"

    const v0, -0x2dc8845

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9t3;->fail(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/LpP;->A00:LX/Oqg;

    const v0, -0x50ca271b

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public final onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/LpP;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowSucceed(Ljava/lang/String;)V
    .locals 5

    const-string v3, "US2S.succeed"

    const v0, 0x31c5de99

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/LpP;->A00:LX/Oqg;

    const v0, -0x3b2646fe

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public final onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/LpP;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "US2S.timeout"

    const v0, 0x32b88400

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9t3;->timeout(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/LpP;->A00:LX/Oqg;

    const v0, -0x5ea2a1e9

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public final onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/LpP;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->logClickEnd(LX/8or;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartFlow()V
    .locals 4

    iget-object v1, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "US2S.start"

    const v0, 0x7e793d26

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->start(LX/8or;)V

    goto :goto_0

    :cond_0
    const v0, 0x30d8560d

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    :cond_1
    return-void
.end method

.method public onStartFlowWithQPLJoin(LX/2MF;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/LpP;->A00:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LpP;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v3, "US2S.startWithQPLJoin"

    const v0, -0x3f0f9a56

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9t3;->startWithQPLJoin(LX/8or;LX/2MF;)V

    goto :goto_0

    :cond_0
    const v0, 0x657c697c

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    :cond_1
    return-void
.end method

.method public final restartComponentAttribution()V
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->restartComponentAttribution(LX/8or;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopComponentAttribution()V
    .locals 2

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->stopComponentAttribution(LX/8or;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final timeOutS2SAtAppLayer()V
    .locals 4

    invoke-static {p0}, LX/LpP;->A03(LX/LpP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/LpP;->A02(Ljava/util/Iterator;)LX/8or;

    move-result-object v2

    const-string/jumbo v1, "is_time_out_at_app_layer"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "time_out_at_app_layer"

    invoke-virtual {p0, v0}, LX/LpP;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method
