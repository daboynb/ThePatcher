.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1eX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x11

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v2, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/NBi;

    invoke-direct {v2, v1, v0}, LX/NBi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v5, v0}, LX/NBi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CUi;->A00()LX/CUt;

    move-result-object v0

    invoke-virtual {v0}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/H0w;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CV2;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/CVK;->A00(LX/4Hv;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    move-object v2, v6

    :cond_7
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v5, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/1eX;

    if-eqz v5, :cond_a

    iget-object v8, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/H0w;->A00()LX/4Ao;

    move-result-object v6

    :cond_9
    const/4 v10, 0x0

    sget-object v7, LX/4Ta;->A03:LX/4Ta;

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_a
    invoke-direct {p0, v2}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/H0w;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G5R;

    invoke-direct {v0, v1, v9}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<com.instagram.graphql.network.IGGraphQLResult<com.instagram.creator.inspiration.repository.graphql.GetCreatorInspirationHubQueryResponse>>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/G5I;

    invoke-direct {v4, v0}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final A01(LX/H0w;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v4, 0x66e2dd81

    invoke-static {v0, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v3, -0x4070de2a

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/CsA;

    iget-object v2, v0, LX/CsA;->A00:LX/H0w;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CV2;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/CVK;->A00(LX/4Hv;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/1eX;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/H0w;->A00()LX/4Ao;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0, v3, v4}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-direct {p0, v2}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/H0w;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G5R;

    invoke-direct {v0, v1, v4}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/G5R;

    invoke-direct {v0, v1, v4, v3, v2}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/G5R;

    invoke-direct {v0, v1, v4, v3, v2}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v0
.end method
