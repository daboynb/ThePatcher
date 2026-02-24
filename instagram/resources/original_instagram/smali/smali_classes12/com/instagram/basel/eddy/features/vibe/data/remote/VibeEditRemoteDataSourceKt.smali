.class public abstract Lcom/instagram/basel/eddy/features/vibe/data/remote/VibeEditRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p3

    const/4 v8, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wlb;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Wlb;

    iget v0, v2, LX/Wlb;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v2, LX/Wlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wlb;->A00:I

    :goto_0
    iget-object v4, v2, LX/Wlb;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wlb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wlb;

    invoke-direct {v2, v4}, LX/Wlb;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v12, v0

    const/16 v4, 0x4e

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v11

    const-string v4, "sensitive_string_value"

    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v9, "client_generated_timestamp"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v9}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    const-string v4, "nonce"

    invoke-static {v10, v11, v4}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "sessionId"

    invoke-virtual {v11, v4, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "data"

    invoke-virtual {v11, v4, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "requestId"

    invoke-virtual {v11, v4, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timelineContext"

    invoke-virtual {v11, p0, v4}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v8, "dedupToken"

    iget-object v4, v11, LX/6wl;->A00:LX/6wq;

    invoke-static {v10, v4, v8}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-object v6, v2, LX/Wlb;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/Wlb;->A03:Ljava/lang/Object;

    iput-wide v0, v2, LX/Wlb;->A01:J

    iput v3, v2, LX/Wlb;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/Wtl;->A00:LX/Wtl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "EddyVibeEditMessageMutation"

    const-string v10, "xig_basel_eddy_create_render_turn"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide v0, v2, LX/Wlb;->A01:J

    iget-object v5, v2, LX/Wlb;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v2, v4, LX/3kt;

    if-nez v2, :cond_4

    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    instance-of v2, v4, LX/1u2;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, LX/1u2;

    iget-object v2, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/PXp;->A00(LX/C55;)I

    move-result v2

    :goto_1
    new-instance v4, LX/HVK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/HVK;->A01:Ljava/lang/Throwable;

    iput v2, v4, LX/HVK;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    :cond_4
    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x38528bff

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, -0x6f4abffd

    invoke-static {v4, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of v2, v4, LX/31a;

    if-eqz v2, :cond_a

    check-cast v4, LX/31a;

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v2, v4, LX/31a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rqs;

    iget v2, v2, LX/Rqs;->A01:I

    goto :goto_1

    :cond_7
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/GWc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/GWc;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/HV6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HV6;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/HV6;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/HV6;->A00:J

    iput-object v4, v2, LX/HV6;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/HV6;->A04:Ljava/lang/Integer;

    iput-object v4, v2, LX/HV6;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/HV6;->A01:LX/GWc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Server returned unsuccessful response"

    new-instance v1, LX/HV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HV8;->A00:LX/HV6;

    iput-object v0, v1, LX/HV8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_9

    return-object v4

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
