.class public final LX/6Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Hv;->A00:LX/6Hv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ef

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const-string v5, "notif_decompression_failed"

    :goto_0
    iget-object v4, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "0"

    :cond_0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "notif_event"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "notif_hpke_decryption_failed"

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ef

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const-string v6, "notif_received_push_compressed"

    :goto_0
    iget-object v5, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_0

    const-string v4, "0"

    :cond_0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "0"

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "notif_event"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "notif_received_push_hpke_encrypted"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1oV;LX/254;Ljava/lang/String;I)V
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    move-object v8, p3

    move v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v2

    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    const-string v0, "direct_v2_delete_item"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p1, LX/1oV;->A1E:Ljava/lang/String;

    if-eqz v6, :cond_6

    :goto_1
    iget-object v4, p1, LX/1oV;->A1F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/6Ry;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p4, v0, :cond_4

    if-eq p4, v1, :cond_4

    const/4 v0, 0x6

    if-eq p4, v0, :cond_4

    sget-object v0, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v2, p1, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Hw;->A00(LX/1oV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/16 v0, 0x10

    if-eq p4, v0, :cond_2

    const-string v5, "notif_unknown"

    :goto_2
    sget-object v4, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open messaging: notification event "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x61d

    goto :goto_3

    :cond_3
    const/16 v0, 0x61e

    :goto_3
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v0, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v2, p1, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eq p4, v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {p1}, LX/6Hw;->A00(LX/1oV;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    sget-object v4, LX/6Hw;->A02:LX/6IB;

    iget-object v0, v4, LX/6IB;->A01:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "is_rendered"

    invoke-interface {v5, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v3, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    iget-object v0, v4, LX/6IB;->A00:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void

    :cond_6
    iget-object v6, p1, LX/1oV;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
