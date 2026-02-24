.class public abstract LX/LZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QOE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p3, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v0

    invoke-virtual {v0}, LX/1w0;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/1w0;->A02:LX/AWJ;

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LZN;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/GnR;

    invoke-direct {v1, v5}, LX/GnR;-><init>(Ljava/util/List;)V

    const-string v0, "input"

    invoke-virtual {v4, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object p0, LX/Qoy;->A00:LX/Qoy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectBusinessThreadBucketDismissMutation"

    const-string v7, "dismiss_business_thread_from_bucket"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p3, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/OpD;->A00:LX/OpD;

    sget-object v0, LX/On2;->A00:LX/On2;

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    sget-object v1, LX/JO9;->A05:LX/JO9;

    invoke-static {p1, v3, p4}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method
