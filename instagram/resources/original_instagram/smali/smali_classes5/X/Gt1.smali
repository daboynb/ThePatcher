.class public final LX/Gt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A3B;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/ei1;LX/A35;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/3Le;->A00:LX/3Le;

    iget-object v3, p0, LX/Gt1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eCb;->A00:LX/eCb;

    invoke-interface {p1, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/A35;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v0, "caller"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "function_credential"

    invoke-virtual {v2, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "caller_context"

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IG_USER"

    const-string v0, "input_id_type"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/D1c;->A00:LX/D1c;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGOneLinkLoggedOutWAMiddlewareQuery"

    const-string v7, "xfb_one_link_logged_out_whatsapp_info_monoschema"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/621;

    invoke-direct {v1, v0, p1, p2, p0}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
