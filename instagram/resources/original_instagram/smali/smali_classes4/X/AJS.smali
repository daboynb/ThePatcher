.class public final LX/AJS;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AJS;->$t:I

    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AJS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AJS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, LX/ADV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ADV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v0, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9jf;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v0, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v0, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AIh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/AJS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v1, LX/AL2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AL2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/AJS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AJS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJS;->A00:I

    iget-object v1, p0, LX/AJS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
