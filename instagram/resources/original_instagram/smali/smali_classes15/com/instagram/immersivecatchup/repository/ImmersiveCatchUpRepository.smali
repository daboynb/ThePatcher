.class public final Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XoG;

.field public A02:LX/Vi7;


# virtual methods
.method public final A00(LX/Xf4;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/bhn;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/bhn;

    iget v0, v5, LX/bhn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhn;->A00:I

    :goto_0
    iget-object v1, v5, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/bhn;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhn;

    invoke-direct {v5, p0, p2, v3}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object p0, v5, LX/bhn;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/bhn;->A03:Ljava/lang/Object;

    iput v4, v5, LX/bhn;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, v5, LX/bhn;->A02:Ljava/lang/Object;

    check-cast p1, LX/Xf4;

    iget-object v2, v5, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jmo;

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Xf4;->A00:LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/4d2;->A0G(Ljava/util/List;I)V

    :cond_3
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x19

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/bhu;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iget-object v0, v0, LX/XoG;->A01:LX/K34;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/Vi7;

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v5, LX/bhu;->A00:I

    invoke-static {v5}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v2, LX/E6f;

    invoke-direct {v2, v4, v0}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Vi7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bpk;->A00:LX/bpk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDCatchUpQuery"

    const-string v8, "igd_catch_up"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v5, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    invoke-virtual {v4}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/K34;

    iget-object v0, v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iput-object v1, v0, LX/XoG;->A01:LX/K34;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    return-object v3
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1a

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/bhu;

    iget v0, v3, LX/bhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/bhu;->A00:I

    :goto_0
    iget-object v2, v3, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/bhu;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/bhu;->A01:Ljava/lang/Object;

    iput v0, v3, LX/bhu;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_d

    move-object v4, p0

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-object v0, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iget-object v0, v0, LX/XoG;->A00:LX/Jmo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7b231848

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K2T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7f9f3f1a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clip"

    invoke-static {v1, v0, v2, v8}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/Vi7;

    iput-object v4, v3, LX/bhu;->A01:Ljava/lang/Object;

    iput v6, v3, LX/bhu;->A00:I

    iget-object v1, v0, LX/Vi7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x213d6a1f

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v3, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jmo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XoG;->A00:LX/Jmo;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_d
    return-object v5

    :cond_e
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v5

    return-object v5
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/bhq;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhq;

    iget v0, v5, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhq;->A00:I

    :goto_0
    iget-object v1, v5, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/bhq;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhq;

    invoke-direct {v5, p0, p1, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v5, v2}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-virtual {p0, v5}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v3, v0

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/bhq;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jmo;

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HTg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HTg;->A00:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method
