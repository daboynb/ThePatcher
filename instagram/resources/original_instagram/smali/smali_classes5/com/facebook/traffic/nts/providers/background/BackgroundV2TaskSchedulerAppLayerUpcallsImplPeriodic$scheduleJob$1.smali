.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1"
    f = "BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $request:LX/7bd;

.field public final synthetic $uuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7bd;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$request:LX/7bd;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$uuid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$request:LX/7bd;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$uuid:Ljava/lang/String;

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7bd;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$request:LX/7bd;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->$uuid:Ljava/lang/String;

    iput v3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;->label:I

    invoke-static {v2, v1, v0, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->access$updatePeriodicJobAndCancelledUnmanagedSuspend(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7bd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
