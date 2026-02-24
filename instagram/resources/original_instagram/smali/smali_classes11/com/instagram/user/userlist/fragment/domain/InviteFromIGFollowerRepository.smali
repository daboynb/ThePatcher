.class public final Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method private final A00(LX/23S;Z)LX/E5x;
    .locals 11

    instance-of v0, p1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/3kt;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57cde3da

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v8, LX/KcR;

    invoke-direct {v8, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8}, LX/KcR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AdG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v6}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v8, v2

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    if-eqz p2, :cond_5

    iget-object v9, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v7, ""

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E5x;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/E5x;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iget-object v1, v10, LX/E5x;->A00:Ljava/lang/String;

    new-instance v0, LX/E5x;

    invoke-direct {v0, v4, v1}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, LX/E5x;

    invoke-direct {v0, v6, v2}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/E5x;

    invoke-direct {v0, v1, v2}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableGroups"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const/16 v0, 0xc2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invite_from_instagram_page"

    const/16 v0, 0x9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_unseen_count"

    invoke-virtual {v2, v0, v3}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "request_data"

    iget-object v3, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81130900086941L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_big_list"

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8113090006693fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_has_more"

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8113090001693aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8113090004693dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_page_size"

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8113090002693bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_pending_admins"

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8113090003693cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v2, v0, p2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/KZm;->A00:LX/KZm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FollowersList"

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/PxS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/PxS;

    iget v0, v7, LX/PxS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxS;->A00:I

    :goto_0
    iget-object v1, v7, LX/PxS;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/PxS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/PxS;

    invoke-direct {v7, p0, p2, v3}, LX/PxS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/PxS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v5, v7, LX/PxS;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v7, LX/PxS;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5x;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/E5x;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/E5x;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/29E;

    invoke-static {v1}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/E5x;

    invoke-direct {v0, v3, v1}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iput-object p0, v7, LX/PxS;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/PxS;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/PxS;->A04:Ljava/lang/Object;

    iput v6, v7, LX/PxS;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v7}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v2, p0

    move-object v3, p0

    :goto_2
    check-cast v1, LX/23S;

    invoke-static {v5}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/23S;Z)LX/E5x;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    return-object v1
.end method

.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/PxN;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxN;

    iget v0, v5, LX/PxN;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/PxN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxN;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxN;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxN;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxN;

    invoke-direct {v5, p0, p2, v6}, LX/PxN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E5x;

    if-nez v3, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v4, LX/E5x;

    invoke-direct {v4, v1, v0}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v1, v3, LX/E5x;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v5, LX/PxN;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/PxN;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/PxN;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/PxN;->A04:Ljava/lang/Object;

    iput-object p0, v5, LX/PxN;->A05:Ljava/lang/Object;

    iput v6, v5, LX/PxN;->A00:I

    invoke-direct {p0, p1, v1, v5}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2

    move-object v1, p0

    move-object v6, p0

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/PxN;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v3, v5, LX/PxN;->A04:Ljava/lang/Object;

    check-cast v3, LX/E5x;

    iget-object v0, v5, LX/PxN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, v5, LX/PxN;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/PxN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/23S;Z)LX/E5x;

    move-result-object v5

    iget-object v1, v3, LX/E5x;->A01:Ljava/util/List;

    iget-object v0, v5, LX/E5x;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/E5x;->A00:Ljava/lang/String;

    new-instance v1, LX/E5x;

    invoke-direct {v1, v3, v0}, LX/E5x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
