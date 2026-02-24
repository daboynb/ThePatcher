.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FuU;

.field public A02:Ljava/util/Map;

.field public A03:LX/Xrn;


# direct methods
.method public static final A00(LX/6wq;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x2b

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/L2i;

    iget v0, v2, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v2, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2i;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {p0}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v0

    invoke-static {p0, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object p0, LX/MKg;->A00:LX/MKg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "DiverseOwnedBusinessMutate"

    const-string v6, "ig_shop_diversity_profile_update"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/L2i;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const-string v3, "update_diversity_info"

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v4

    iget-object v2, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/FuU;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x101098d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/86o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/C55;Lcom/instagram/common/session/UserSession;LX/FuU;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x10

    instance-of v0, p2, LX/31U;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/31U;

    iget v0, v2, LX/31U;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/31U;->A00:I

    :goto_0
    iget-object v5, v2, LX/31U;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/31U;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/31U;

    invoke-direct {v2, p0, p2, v4}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LWG;->A00:LX/LWG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DiverseOwnedBusiness"

    const-string v8, "ig_shop_diversity_profile"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p0, p1, v2, v3}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v2, LX/31U;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, LX/31U;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const-string v3, "get_diversity_info"

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/FuU;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x67943405

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/86o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/C55;Lcom/instagram/common/session/UserSession;LX/FuU;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2a

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/L2i;

    iget v0, v2, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v2, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2i;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/MKc;->A00:LX/MKc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "DiverseOwnedBusinessDelete"

    const-string v6, "ig_shop_diversity_profile_delete"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p0, v2}, LX/L2i;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v2, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const-string v3, "delete_diversity_info"

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/FuU;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1c98a991

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/C55;Lcom/instagram/common/session/UserSession;LX/FuU;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/C55;Lcom/instagram/common/session/UserSession;LX/FuU;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1u2;

    const-string v1, "UnknownNetworkError"

    if-eqz v0, :cond_3

    check-cast p0, LX/1u2;

    iget-object v0, p0, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, p2, LX/FuU;->A00:LX/2ej;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "network_call"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "diversity_info_gql_failure"

    :goto_1
    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const-string v1, "diversity_info_gql_failure_unknown"

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p3, LX/31U;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/31U;

    iget v0, v4, LX/31U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/31U;->A00:I

    :goto_0
    iget-object v1, v4, LX/31U;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/31U;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/31U;

    invoke-direct {v4, p0, p3, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "diversity_type"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ethnicity"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/InY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v4, v6}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-static {v1, p0, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(LX/6wq;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/31U;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/31U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/86o;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FKK;->A05:LX/FKK;

    const v0, -0x634c65a2

    invoke-interface {v4, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/FKK;->A04:LX/FKK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEd;

    invoke-interface {v0, v3}, LX/NEd;->FDa(LX/86o;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/InY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xf

    instance-of v0, p2, LX/31U;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/31U;

    iget v0, v3, LX/31U;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/31U;->A00:I

    :goto_0
    iget-object v5, v3, LX/31U;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/31U;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/31U;

    invoke-direct {v3, p0, p2, v4}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/InY;->A00:Landroid/util/LruCache;

    const v0, 0x182c9bfb

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, v3, v2}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-static {p0, p1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/31U;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/31U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v5

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/86o;

    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEd;

    invoke-interface {v0, v2}, LX/NEd;->FDa(LX/86o;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/InY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
