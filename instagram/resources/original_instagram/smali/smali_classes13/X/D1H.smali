.class public final LX/D1H;
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

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, LX/D1H;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/D1H;->$t:I

    iput-object p1, p0, LX/D1H;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/D1H;)V
    .locals 1

    iput-object p0, p1, LX/D1H;->A02:Ljava/lang/Object;

    iget p0, p1, LX/D1H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/D1H;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/D1H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, LX/BUc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BUc;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/D1H;->A03:Ljava/lang/Object;

    iget v1, p0, LX/D1H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D1H;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/8In;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v2, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v2, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v2, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, LX/UfM;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/UfM;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, LX/BXB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BXB;->A0f(LX/4EH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v2, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v1, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0g(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0g(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0b(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/D1H;->A00(Ljava/lang/Object;LX/D1H;)V

    iget-object v0, p0, LX/D1H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-static {v0, p0}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
