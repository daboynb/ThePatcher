.class public final Lcom/instagram/avatars/graphql/AvatarMentionsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/360;

    iget v0, v5, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/360;->A00:I

    :goto_0
    iget-object v4, v5, LX/360;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/360;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput v1, v5, LX/360;->A00:I

    invoke-virtual {p0, p1, v5}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CUq;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object p1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const p0, -0x2793f7b3

    invoke-interface {v0, p0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v6, v1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v0, -0x1802b19e

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/CzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CzG;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/CzG;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CzG;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CzG;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/CzG;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_a
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_d

    return-object v0

    :cond_b
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/YA3;I)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x5

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/360;

    iget v0, v2, LX/360;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/360;->A00:I

    :goto_0
    iget-object v1, v2, LX/360;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/360;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/360;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Qpl;->A00:LX/Qpl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AvatarsMentionableFriends"

    const-string v8, "xig_top_bffs"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3d97d8bc

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/COD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v8, -0x2793f7b3

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v6, v1

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const v0, -0x1802b19e

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/CzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CzG;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/CzG;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CzG;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CzG;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/CzG;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x0

    :cond_a
    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_4
    if-nez v0, :cond_d

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_d
    return-object v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Qpn;->A00:LX/Qpn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "AvatarsMentionsUsersInfo"

    const-string v2, "xig_users_by_igid_v2"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p2}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
