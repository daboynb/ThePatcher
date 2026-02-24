.class public final LX/BKc;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/BKc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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

    iput p3, p0, LX/BKc;->$t:I

    iput-object p1, p0, LX/BKc;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p2, p3, LX/BKc;->A01:Ljava/lang/Object;

    iput v0, p3, LX/BKc;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;
    .locals 0

    iput-object p2, p3, LX/BKc;->A01:Ljava/lang/Object;

    iput p4, p3, LX/BKc;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;
    .locals 1

    new-instance v0, LX/BKc;

    invoke-direct {v0, p0, p1, p2}, LX/BKc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/BKc;)V
    .locals 1

    iput-object p0, p1, LX/BKc;->A02:Ljava/lang/Object;

    iget p0, p1, LX/BKc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/BKc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/BKc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-static {v0, p0}, LX/H9i;->A04(LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-virtual {v0, p0}, LX/H9i;->A0D(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/HZd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/HZd;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/PTj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PTj;->E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/CN5;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/CN5;->A00(LX/CN5;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Hog;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v2, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0b(LX/2a5;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v2, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02(Lcom/instagram/projects/domain/ProjectDetailViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v0, p0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v2, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0G(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v4, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v3, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/470;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/470;->A0M(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/470;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/470;->A0L(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/Atd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Atd;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v3, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v2, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/ILT;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v0, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0D(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v3, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/ILT;LX/IYV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00(LX/F7z;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(LX/ScL;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/BKc;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BKc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BKc;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/BKc;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BKc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BKc;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A03(LX/F2m;Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/BKc;->A03(Ljava/lang/Object;LX/BKc;)V

    iget-object v1, p0, LX/BKc;->A03:Ljava/lang/Object;

    check-cast v1, LX/Op2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/Op2;->A01(LX/Op2;LX/Slo;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/BKc;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BKc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BKc;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/ORl;->A00(LX/NHa;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_0
    .end packed-switch
.end method
