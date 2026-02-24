.class public final LX/PYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SlA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final GOp(LX/JOn;LX/Skz;Ljava/lang/String;LX/6wq;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/JOn;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PYz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NEx;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v5, v4}, LX/NEx;-><init>(LX/Skz;LX/PYz;LX/JOn;)V

    const-string v7, "FB"

    const-string v6, "EVERYONE"

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JPL;

    const/16 v0, 0x57

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "destination_app"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x508

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/JPL;->A00:Ljava/lang/String;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_surface"

    invoke-virtual {v1, v5, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const/16 v0, 0x131

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/JPL;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crosspost_setting_list"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v6, 0x0

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upsell_info"

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v8, "configs_request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v8}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QZz;->A00:LX/QZz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v7, "IGBplAutoXPostMutation"

    const/16 v14, 0xc

    const-string v9, "xcxp_bpl_auto_crosspost_settings_mutation_root"

    invoke-static/range {v5 .. v15}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v4, LX/BMc;

    invoke-direct {v4, v3, v0}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/PJZ;

    invoke-direct {v0, v3, v1}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "BPLMutator"

    return-object v0
.end method
