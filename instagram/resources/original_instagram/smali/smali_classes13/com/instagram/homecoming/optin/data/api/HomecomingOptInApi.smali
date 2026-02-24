.class public final Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x2a

    instance-of v0, p1, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v6, v4, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Cuh;

    invoke-direct {v4, p0, p1, v3, v3}, LX/Cuh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "opt_in_status"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XmI;->A00:LX/XmI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGHomecomingOptInStatusMutation"

    const-string v9, "xig_homecoming_opt_in_status"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v3, v4, LX/Cuh;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x300270aa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1683300d

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2b

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Cuh;

    iget v0, v3, LX/Cuh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v5, v3, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Cuh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Cuh;->A01(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/XmH;->A00:LX/XmH;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "HasOptedIntoHomecomingFlagOnUserQuery"

    const-string v8, "fetch__XDTUserDict"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v2, v3, LX/Cuh;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x1683300d

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v1
.end method
