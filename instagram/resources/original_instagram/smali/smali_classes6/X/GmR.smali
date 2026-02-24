.class public final LX/GmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/Gm2;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Gm2;)V
    .locals 0

    iput-object p2, p0, LX/GmR;->A01:LX/Gm2;

    iput-object p1, p0, LX/GmR;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/GmR;->A01:LX/Gm2;

    iget-object v3, p0, LX/GmR;->A00:Ljava/util/List;

    iget-object v2, v4, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "report_events_compliant"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "info"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    iget-object v1, v4, LX/Gm2;->A00:LX/Glt;

    new-instance v5, LX/GmV;

    invoke-direct {v5, v3, v4}, LX/GmV;-><init>(Ljava/util/List;LX/Gm2;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/GmX;->A00:LX/GmX;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "FetchAttributionEventComplianceAction"

    const-string/jumbo v8, "fetch_attribution_event_compliance_action"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v4

    iget-object v3, v1, LX/Glt;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x1

    new-instance v2, LX/38R;

    invoke-direct {v2, v0, v1, v5}, LX/38R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/MVm;

    invoke-direct {v1, v5, v0}, LX/MVm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/GmZ;->A00:LX/GmZ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method
