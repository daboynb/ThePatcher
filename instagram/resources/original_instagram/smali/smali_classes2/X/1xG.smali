.class public final LX/1xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7gd;


# direct methods
.method public constructor <init>(LX/7gd;)V
    .locals 0

    iput-object p1, p0, LX/1xG;->A00:LX/7gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/1xG;->A00:LX/7gd;

    invoke-static {v3}, LX/7gd;->A04(LX/7gd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7gd;->A03(LX/7gd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/6qQ;->A00:LX/6qQ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGOnDeviceAppHistoryPrivacyQuery"

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "ig_on_device_app_history_privacy"

    move-object v7, v5

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7Zs;

    invoke-direct {v1, v3, v0}, LX/7Zs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7gd;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
