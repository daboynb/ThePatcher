.class public final LX/AHg;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AKf;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x15

    .line 268435457
    .line 268435458
    iput v0, p0, LX/AHg;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/AHg;->$t:I

    iput-object p1, p0, LX/AHg;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AHg;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/YA3;LX/Ac1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/AHg;->A03:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A02:Ljava/lang/Object;

    check-cast v1, LX/AKf;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/AKf;->A00(LX/YA3;Z)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AIh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, LX/AL2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AL2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AMb;->A04(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v0, p0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->init(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v2, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v2, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v2, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->Atr(LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v0, p0}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v0, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/AHg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHg;->A00:I

    iget-object v1, p0, LX/AHg;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
