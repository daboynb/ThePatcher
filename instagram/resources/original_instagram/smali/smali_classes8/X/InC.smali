.class public final LX/InC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00(LX/H3N;)V
    .locals 9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Lj6;->A00:LX/Lj6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "FXSSOInfoQuery"

    const-string v4, "xfb_fx_sso_info"

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/InC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/IK0;

    invoke-direct {v1, v0, v2, p1, p0}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v1, v4, v3, p1, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/InC;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/InC;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
