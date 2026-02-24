.class public final Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public connectingCount:I

.field public lastConnectionStatusChangeTimestamp:J

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/6eG;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ig_mqtt__client_connection_status"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, LX/6eG;->A00()Z

    move-result v0

    const-string v8, "time_spend"

    const-string v6, "connecting_count"

    const-string v5, "event_type"

    if-eqz v0, :cond_1

    const-string v0, "connected"

    :goto_0
    invoke-virtual {v4, v5, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    invoke-static {v4, v6, v0}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    sub-long v5, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iput v7, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/6eG;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v0, "disconnected"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    if-ne v0, v1, :cond_0

    const-string v0, "connecting"

    invoke-virtual {v4, v5, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    invoke-static {v4, v6, v0}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public onMessage(LX/1dR;)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    const-string v1, "ig_realtime_skywalker_client_subscription_status"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mqtt_topic"

    invoke-virtual {v1, v0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "send_time"

    invoke-virtual {v1, p5, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_1
    const-string v1, "ig_mqtt_client_send_message"

    goto :goto_0
.end method
