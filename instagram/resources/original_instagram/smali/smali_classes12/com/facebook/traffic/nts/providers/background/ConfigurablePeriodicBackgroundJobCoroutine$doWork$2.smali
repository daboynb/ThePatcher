.class public final Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.ConfigurablePeriodicBackgroundJobCoroutine$doWork$2"
    f = "BackgroundV2TaskSchedulerDoNotChangeDoNotDeleteCode.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $backgroundResult:LX/1rz;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;


# direct methods
.method public constructor <init>(LX/1rz;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/1rz;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/1rz;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;-><init>(LX/1rz;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)V

    return-object v0
.end method

.method public final invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Xrn;

    .line 268435457
    .line 268435458
    check-cast p2, LX/YA3;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/1rz;

    sget-object v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v5, v0, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->getNTSConfigChecker()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    move-result-object v8

    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->handleInvocation(Landroid/content/Context;LX/7as;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v1, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
