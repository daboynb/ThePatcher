.class public final LX/L2i;
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

    iput p3, p0, LX/L2i;->$t:I

    iput-object p1, p0, LX/L2i;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p2, p3, LX/L2i;->A01:Ljava/lang/Object;

    iput v0, p3, LX/L2i;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;
    .locals 1

    new-instance v0, LX/L2i;

    invoke-direct {v0, p0, p1, p2}, LX/L2i;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/L2i;)V
    .locals 1

    iput-object p0, p1, LX/L2i;->A02:Ljava/lang/Object;

    iget p0, p1, LX/L2i;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/L2i;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/L2i;->$t:I

    invoke-static {p1, p0}, LX/L2i;->A02(Ljava/lang/Object;LX/L2i;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v2, LX/HHV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/HHV;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, LX/EvY;

    invoke-virtual {v0, p0}, LX/EvY;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v2, LX/FuV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/FuV;->A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22V;->A0U(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, LX/21Y;

    invoke-virtual {v0, p0}, LX/21Y;->A01(LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(LX/6wq;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, LX/21Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21Y;->A00(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    invoke-static {v0, p0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->ANi(LX/4vm;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/FMt;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v1 .. v8}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A01(LX/AnG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0G(LX/VML;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, LX/21q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21q;->A0X(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22V;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(LX/Awr;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/L2i;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kz9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Kz9;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_1e
    .end packed-switch
.end method
