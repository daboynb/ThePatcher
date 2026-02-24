.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;->invoke(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435464
    .line 268435465
    return-object v0
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

.method public final invoke(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
