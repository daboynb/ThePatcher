.class public final LX/8Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;


# direct methods
.method public static final A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/8Cp;->A00:LX/0vw;

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ef

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v1, "isHPKEEncrypted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isZSTDCompressed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_lite_logger"

    const-string v0, "1"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "notif_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "notif_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v2, p4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notif_event"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v2, "notif_ack_failure"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "exception"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v2, v0, v1}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "notif_acked"

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "suppressionReason"

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_infra_notif_suppressed"

    invoke-static {p0, p1, v0, p3, v1}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
