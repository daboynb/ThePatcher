.class public final LX/RDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/XgG;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "image_upload_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "driving_media_upload_id"

    invoke-static {v2, v0, p2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v3

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/XkV;->A00:LX/XkV;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "PuppetVideoServiceStatus"

    const-string v6, "xig_ai_puppet_video_service_status"

    invoke-static/range {v3 .. v10}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/RDI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/XgG;

    invoke-direct {v0, v1, p0, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
