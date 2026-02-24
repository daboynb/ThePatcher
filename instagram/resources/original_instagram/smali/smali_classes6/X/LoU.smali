.class public final LX/LoU;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/LoU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LoU;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

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

    iput p3, p0, LX/LoU;->$t:I

    iput-object p1, p0, LX/LoU;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/LoU;->A06:Ljava/lang/Object;

    iget p0, p1, LX/LoU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/LoU;->A00:I

    iget-object v0, p1, LX/LoU;->A07:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LoU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/LoU;->A07:Ljava/lang/Object;

    iget v1, p0, LX/LoU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LoU;->A00:I

    iget-object v0, p0, LX/LoU;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02(LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/61H;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2qg;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jk;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/5Jk;->A01(LX/5Jk;LX/5JZ;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/LoU;->A00(Ljava/lang/Object;LX/LoU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/HBJ;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
