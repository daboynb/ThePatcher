.class public final LX/6pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7gz;


# direct methods
.method public constructor <init>(LX/7gz;)V
    .locals 0

    iput-object p1, p0, LX/6pE;->A00:LX/7gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/6qQ;->A00:LX/6qQ;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGOnDeviceAppHistoryPrivacyQuery"

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-string/jumbo v6, "ig_on_device_app_history_privacy"

    move-object v5, v3

    move v12, v11

    invoke-static/range {v2 .. v12}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    iget-object v2, p0, LX/6pE;->A00:LX/7gz;

    const/4 v0, 0x2

    new-instance v1, LX/7Zs;

    invoke-direct {v1, v2, v0}, LX/7Zs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7gz;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
