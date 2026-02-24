.class public final LX/L2l;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x35

    .line 536870913
    .line 536870914
    iput v0, p0, LX/L2l;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/L2l;->$t:I

    iput-object p1, p0, LX/L2l;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/L2l;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/L2l;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v0, p2, LX/L2l;->A00:I

    invoke-virtual {p1, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8lE;LX/B69;LX/L2l;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v1, p2, LX/L2l;->A00:I

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/L2l;->A00:I

    invoke-interface {p2, p0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/L2l;

    invoke-direct {v0, p0, p1, p2, v1}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/L2l;)V
    .locals 1

    iput-object p0, p1, LX/L2l;->A01:Ljava/lang/Object;

    iget p0, p1, LX/L2l;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/L2l;->A00:I

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/L2l;)V
    .locals 1

    iput-object p0, p1, LX/L2l;->A02:Ljava/lang/Object;

    iget p0, p1, LX/L2l;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/L2l;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    iget v0, p0, LX/L2l;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/L2l;->A05(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22V;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00(LX/FHO;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v6, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v0, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-virtual {v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v0, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/L2l;->A05(Ljava/lang/Object;LX/L2l;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/L2l;->A05(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kz9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Kz9;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v3, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A09(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A08(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v3, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v4, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v3, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v0, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/L2l;->A05(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/21q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21q;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/L2l;->A05(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/32T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/32T;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->E1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v0, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->AlL(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->E1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->AlL(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A06(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v4, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/GnR;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v0, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A05(LX/B2Q;LX/B1g;LX/B2t;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v1, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/L2l;->A04(Ljava/lang/Object;LX/L2l;)V

    iget-object v2, p0, LX/L2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/HHV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/HHV;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
