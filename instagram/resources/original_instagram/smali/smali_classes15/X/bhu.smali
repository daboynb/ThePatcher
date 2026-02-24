.class public final LX/bhu;
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

    iput p3, p0, LX/bhu;->$t:I

    iput-object p1, p0, LX/bhu;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/bhu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p3, LX/bhu;->A01:Ljava/lang/Object;

    iput v0, p3, LX/bhu;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;
    .locals 1

    new-instance v0, LX/bhu;

    invoke-direct {v0, p0, p1, p2}, LX/bhu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/bhu;)V
    .locals 1

    iput-object p0, p1, LX/bhu;->A02:Ljava/lang/Object;

    iget p0, p1, LX/bhu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/bhu;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/bhu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, LX/C77;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C77;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A04(LX/WRL;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A01(LX/0I3;LX/Ytn;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A02(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A03(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A04(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, LX/C6t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C6t;->A00(LX/YFA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02(LX/X4N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0I(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00(LX/XZm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-static {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/bhu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/bhu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhu;->A00:I

    const/4 v3, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/bhu;->A00:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIO;

    iget-object v0, v0, LX/RIO;->A00:LX/dop;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_3
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/dop;

    check-cast v2, LX/RGW;

    iget-object v0, v2, LX/RGW;->A00:LX/VLN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/VLN;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/VLN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLN;

    if-nez v0, :cond_4

    sget-object v0, LX/VLN;->A0A:LX/VLN;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/UkW;

    invoke-direct {v0, v1}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v1}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_7
    iget-object v0, v2, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Uk9;

    invoke-direct {v0, v1}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_8
    sget-object v0, LX/Ul3;->A00:LX/Ul3;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/Ul4;->A00:LX/Ul4;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/SLE;->A00:LX/SLE;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RIO;

    const-class v0, LX/SLE;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "nudges/generate_nudge/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "innerData"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v1, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v1, LX/UTN;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/UTN;->A00(LX/UTN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/bhu;->A02(Ljava/lang/Object;LX/bhu;)V

    iget-object v0, p0, LX/bhu;->A03:Ljava/lang/Object;

    check-cast v0, LX/WWM;

    invoke-virtual {v0, p0}, LX/WWM;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
