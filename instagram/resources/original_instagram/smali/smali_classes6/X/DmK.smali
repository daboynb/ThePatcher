.class public abstract LX/DmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "item_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, p4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "disappearing_messages_item_id"

    invoke-static {v4, p5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "disappearing_messages_otid"

    invoke-static {v4, p6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offline_threading_id"

    invoke-static {v5, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sampled"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string/jumbo v1, "metadata"

    iget-object v2, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/DmQ;->A00:LX/DmQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGDirectItemSeenMutation"

    const-string/jumbo v3, "xig_direct_item_seen"

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/CXB;

    invoke-direct {v0, p1, v1}, LX/CXB;-><init>(LX/Ohn;I)V

    new-instance v3, LX/DmS;

    invoke-direct {v3, p0, p1, v0}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/2H9;

    invoke-direct {v2, v3, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IJ0;

    invoke-direct {v0, v3, v1}, LX/IJ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
