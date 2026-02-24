.class public final LX/RE7;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {p2, p3, v8}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RE7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v2, LX/SJu;

    invoke-direct {v2, v0, v6}, LX/SJu;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const/16 v7, 0x4e

    invoke-static {v7}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_username"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_password"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "avoid_ips"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/VRI;

    invoke-direct {v4, v2, v6}, LX/VRI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v2, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bsm;->A00:LX/bsm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGTurnDiscovery"

    const-string v7, "ig_turn_discovery"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v1

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method

.method public final allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p3

    invoke-static {v7, v12, v10, v9, v8}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RE7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    new-instance v2, LX/SJu;

    invoke-direct {v2, v0, v6}, LX/SJu;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v14, 0x4e

    invoke-static {v14}, LX/153;->A0C(I)LX/6wq;

    move-result-object v13

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "turn_username"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v14}, LX/153;->A0C(I)LX/6wq;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "turn_password"

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v14}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller_id"

    invoke-static {v5, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callee_id"

    invoke-static {v5, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/VRI;

    invoke-direct {v3, v2, v6}, LX/VRI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bsk;->A00:LX/bsk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGMultiRelayDiscovery"

    const-string v7, "ig_multi_relay_discovery"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v1

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
