.class public final Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0hv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/B69;

.field public final A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    const/4 v1, 0x0

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    const/16 v1, 0x2e

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/79m;)LX/7GL;
    .locals 6

    iget-object p0, p0, LX/79m;->A02:LX/fBY;

    if-nez p0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7GE;

    iget-object v3, v0, LX/7GE;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p0, LX/7GE;

    iget-object v0, p0, LX/7GE;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    new-instance v1, LX/7GL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/7GL;->A01:I

    iput v2, v1, LX/7GL;->A00:I

    iput-object v5, v1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v4, v1, LX/7GL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/7GL;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(LX/7GL;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/678;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/678;

    iget v0, v4, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/678;->A00:I

    :goto_0
    iget-object v6, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/678;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, p0, p2, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput-object p0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v1, v4, LX/678;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(LX/7GL;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v6, LX/3kt;

    iget-object v4, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7GL;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fw6(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/7bu;

    invoke-direct {v0, v2}, LX/7bu;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/7GL;Ljava/lang/String;)V

    new-instance v6, LX/3kt;

    invoke-direct {v6, v4}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_6

    return-object v6

    :cond_5
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/645;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/645;

    iget v0, v4, LX/645;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/645;->A00:I

    :goto_0
    iget-object v1, v4, LX/645;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/645;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/645;

    invoke-direct {v4, p0, v5, v3}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput v3, v4, LX/645;->A00:I

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v6, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Kzz;->A00:LX/Kzz;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "MusicOnProfilePromotionEligibilityQuery"

    const-string v9, "xfb_ig_music_on_profilie_promotion_eligibility"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a468426

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/JjA;->A0C:LX/JjA;

    const v0, 0x1299c0e4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/JjA;->A03:LX/JjA;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x7

    instance-of v0, p2, LX/645;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/645;

    iget v0, v3, LX/645;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/645;->A00:I

    :goto_0
    iget-object v1, v3, LX/645;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/645;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/645;

    invoke-direct {v3, p0, p2, v4}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput v0, v3, LX/645;->A00:I

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LA0;->A00:LX/LA0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MusicOnProfileSendPromotionMutation"

    const-string v8, "xfb_ig_music_on_profile_send_promotion"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qF;

    iget-object v0, v2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3863c892

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x15ddd612

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v1, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/678;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput-object p0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v2, v5, LX/678;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v4, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fw6(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/2a5;->A04(LX/LjV;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/7GL;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/A30;LX/Ia2;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iget-object v4, v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/79m;

    const-class v1, LX/79y;

    const/4 v0, -0x2

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music/profile/%s/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A06(LX/7GL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
