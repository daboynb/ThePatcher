.class public final LX/LqP;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/LqP;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LqP;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LqP;->$t:I

    iput-object p1, p0, LX/LqP;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/LqP;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/LqP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, LX/B3o;->A00(Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function3;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/LqP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/LqP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01(LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v2, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/LqP;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/LqP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v4, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/Cgz;Ljava/lang/Integer;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(LX/Cgz;Lcom/instagram/camera/effect/models/CameraAREffect;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v2, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/Agq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->AFC(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v1, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(LX/F6l;Ljava/lang/Object;LX/YA3;LX/4ba;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/LqP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LqP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LqP;->A00:I

    iget-object v0, p0, LX/LqP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
