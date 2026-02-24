.class public final LX/Wla;
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

    iput p3, p0, LX/Wla;->$t:I

    iput-object p1, p0, LX/Wla;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;
    .locals 1

    new-instance v0, LX/Wla;

    invoke-direct {v0, p0, p1, p2}, LX/Wla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Wla;)V
    .locals 1

    iput-object p0, p1, LX/Wla;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Wla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wla;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    iget v0, p0, LX/Wla;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, LX/BVU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/BVU;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iput-object p1, p0, LX/Wla;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Wla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v3, v0

    iput v3, p0, LX/Wla;->A00:I

    iget-object v2, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/4 v1, 0x0

    sub-int/2addr v3, v0

    iput v3, p0, LX/Wla;->A00:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/1yk;

    invoke-direct {v0, p1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, p0}, Landroidx/room/coroutines/Pool;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/O0p;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/O0r;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/O0r;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, LX/CQt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQt;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v2, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v2, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v4, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-wide v12, v10

    invoke-static/range {v0 .. v13}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v3, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;->AlD(Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v3, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;->AlD(Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A03(LX/2kM;LX/6hZ;LX/5js;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/4nr;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->EVj(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, LX/Vzk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Vzk;->A00(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, LX/C2j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2j;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_26
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v2, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v2, LX/P1e;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, LX/P1e;->A00(Landroidx/fragment/app/FragmentActivity;LX/YA3;LX/Xrn;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v1, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v1, LX/DvC;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/DvC;->A00(LX/DvC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    invoke-static {v0, p0}, LX/E0W;->A01(LX/E0W;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    invoke-static {v0, p0}, LX/E0W;->A02(LX/E0W;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {p1, p0}, LX/Wla;->A01(Ljava/lang/Object;LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/lang/Object;

    check-cast v0, LX/AMb;

    invoke-static {p0, v0}, LX/AMb;->A02(LX/YA3;LX/AMb;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v1}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/254;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
