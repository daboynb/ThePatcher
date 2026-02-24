.class public final LX/BW5;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/BW5;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BW5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BW5;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/BW5;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/BW5;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-virtual {v0, p0}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->Ate(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v6, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v8, 0x0

    move-wide v10, v8

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v3, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01(Ljava/util/Collection;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, LX/5JZ;

    invoke-static {v0, p0}, LX/5JZ;->A00(LX/5JZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06(LX/07P;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/Jpd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/Jpd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    invoke-static {v0, p0}, LX/5n7;->A04(LX/5n7;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, LX/AOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AOR;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/YA3;)LX/23S;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v2, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BW5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
