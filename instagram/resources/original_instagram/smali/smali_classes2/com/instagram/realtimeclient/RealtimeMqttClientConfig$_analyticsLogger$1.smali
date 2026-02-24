.class public final Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edR;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportEvent(LX/atS;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/atS;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1$igEvent$1;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1$igEvent$1;-><init>(LX/atS;)V

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    iget-object v0, p1, LX/atS;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_nano_time"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_1
    return-void
.end method
