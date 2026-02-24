.class public final LX/NbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gm2;


# direct methods
.method public constructor <init>(LX/Gm2;)V
    .locals 0

    iput-object p1, p0, LX/NbX;->A00:LX/Gm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/NbX;->A00:LX/Gm2;

    iget-object v3, v4, LX/Gm2;->A04:LX/Gm1;

    if-eqz v3, :cond_0

    const-string v2, "flush"

    const-string v1, "server_side"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    iget-object v2, v4, LX/Gm2;->A01:LX/Gls;

    iget-object v0, v4, LX/Gm2;->A02:LX/Gli;

    invoke-virtual {v0}, LX/Gli;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/Ns5;

    invoke-direct {v5, v4}, LX/Ns5;-><init>(LX/Gm2;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "adid"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Gls;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v3, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/OPm;->A00:LX/OPm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ReportAdvertiserIDMutation"

    const-string v9, "report_advertiser_id"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/Gls;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/50Q;

    invoke-direct {v2, v5, v0}, LX/50Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/MVw;

    invoke-direct {v0, v5, v1}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
