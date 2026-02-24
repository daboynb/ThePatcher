.class public abstract LX/ILK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# direct methods
.method public static A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {p0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {p1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Lf6;->A00:LX/Lf6;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v4, "xfb_genai_persona_status_subscribe"

    invoke-virtual {v0, v4}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "AiStudioPersonaStatusGraphQLSubscription"

    invoke-static/range {v1 .. v8}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
