.class public abstract Lcom/instagram/basel/eddy/data/remote/EddyThreadsRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p1, LX/Wks;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Wks;

    iget v0, v4, LX/Wks;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wks;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wks;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wks;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/Wks;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wks;

    invoke-direct {v4, v3, p1}, LX/Wks;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "name"

    invoke-static {v6, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput v3, v4, LX/Wks;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wtk;->A00:LX/Wtk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "EddyThreadCreateMutation"

    const-string v8, "xig_create_basel_eddy_session"

    invoke-static/range {v6 .. v12}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/1u2;

    iget-object v0, v0, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/PXp;->A00(LX/C55;)I

    move-result v0

    :goto_1
    new-instance v1, LX/HVK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HVK;->A01:Ljava/lang/Throwable;

    iput v0, v1, LX/HVK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2bafa77

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x1ad2a0cf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x7af3312e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GYT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/GYT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_a

    check-cast v1, LX/31a;

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rqs;

    iget v0, v0, LX/Rqs;->A01:I

    goto :goto_1

    :cond_7
    const-string v0, "Failed to create thread: id is null"

    new-instance v1, LX/HVR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HVR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
