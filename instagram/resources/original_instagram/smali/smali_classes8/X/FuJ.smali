.class public final LX/FuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/MwT;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/1D4;->A0C(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-static {v2, v0, p2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/LOu;->A00:LX/LOu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGCreatorAgentSandboxThreadMutation"

    const-string v2, "xig_create_creator_agent_thread"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/FuJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/30X;

    invoke-direct {v0, p1, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, p1, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
