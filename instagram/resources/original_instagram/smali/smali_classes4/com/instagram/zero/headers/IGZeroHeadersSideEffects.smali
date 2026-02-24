.class public final Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/16 v5, 0x9

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Nsv;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/Nsv;

    iget v0, v1, LX/Nsv;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v1, LX/Nsv;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/Nsv;->A00:I

    :goto_0
    iget-object v5, v1, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Nsv;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/Nsv;

    invoke-direct {v1, v4, v6, v5}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v6

    sget-object v5, LX/2ek;->A1L:LX/2ek;

    invoke-virtual {v6, v5}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/2el;->A01:Ljava/lang/String;

    :goto_1
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v9, 0x0

    const-string v5, "logged_out_id"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v7, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encrypted_subno"

    move-object/from16 v6, p1

    invoke-static {v8, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow_id"

    move-object/from16 v6, p2

    invoke-static {v8, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v11, "data"

    iget-object v5, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/MKu;->A00:LX/MKu;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ZeroHeadersServerSideEffectsMutation"

    const/16 v17, 0xc

    const-string v12, "ig_zero_headers_side_effects"

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput-object v4, v1, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Nsv;->A03:Ljava/lang/Object;

    iput v0, v1, LX/Nsv;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/7iD;

    invoke-direct {v5, v0}, LX/7iD;-><init>(LX/YA3;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/38R;

    invoke-direct {v2, v0, v4, v5}, LX/38R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Nfc;

    invoke-direct {v0, v1, v5, v4}, LX/Nfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    return-object v0
.end method
