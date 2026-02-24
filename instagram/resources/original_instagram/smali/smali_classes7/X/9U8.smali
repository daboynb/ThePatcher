.class public final LX/9U8;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9U8;->$t:I

    iput-object p1, p0, LX/9U8;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9U8;->$t:I

    iput-object p1, p0, LX/9U8;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v0, p0}, LX/82J;->A0A(LX/82J;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    invoke-virtual {v0, p0}, LX/3I3;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, LX/8AE;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/8AE;->A00(LX/8AE;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v2, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->Atv(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A02(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v2, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1MU;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/status/AvatarStatusRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget v2, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/9U8;->A00:I

    const/4 v1, 0x0

    sub-int/2addr v2, v0

    iput v2, p0, LX/9U8;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Emg;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, LX/Emg;->A01:LX/3aq;

    iget v2, v1, LX/Emg;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const v0, 0x10d35ea

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v1, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget v1, p0, LX/9U8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9U8;->A00:I

    iget-object v0, p0, LX/9U8;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
