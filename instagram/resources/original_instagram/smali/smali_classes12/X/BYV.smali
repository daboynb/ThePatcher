.class public final LX/BYV;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/2Lg;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/BYV;->$t:I

    iput-object p2, p0, LX/BYV;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BYV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BYV;->A04:Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, LX/BYV;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, LX/9MB;

    invoke-static {p0, v0}, LX/9MB;->A01(LX/YA3;LX/9MB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/BYV;->A04:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Lg;

    invoke-virtual {v0, p0}, LX/2Lg;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, LX/3ht;

    invoke-virtual {v0, p0}, LX/3ht;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/6xS;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A02(LX/Dbd;LX/Xop;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/6xS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v2, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/Yac;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v2, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A05(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, LX/5n7;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/5n7;->A01(LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/Cgz;LX/Agq;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v1, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/Y4N;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Agq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/BYV;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BYV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BYV;->A00:I

    iget-object v0, p0, LX/BYV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;

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
