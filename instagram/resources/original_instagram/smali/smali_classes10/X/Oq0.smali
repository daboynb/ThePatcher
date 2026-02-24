.class public abstract LX/Oq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# direct methods
.method public static A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-virtual {p0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Qol;->A00:LX/Qol;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGBoostAdToolsFetchAsyncJobStatusQuery"

    const-string v5, "xfb_edit_boosted_component_async_job_status_v2"

    invoke-static/range {v2 .. v9}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
