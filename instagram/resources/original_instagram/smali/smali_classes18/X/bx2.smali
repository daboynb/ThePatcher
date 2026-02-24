.class public final LX/bx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehQ;


# instance fields
.field public final synthetic A00:LX/ZRK;

.field public final synthetic A01:LX/Zm1;

.field public final synthetic A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;


# direct methods
.method public constructor <init>(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V
    .locals 0

    iput-object p1, p0, LX/bx2;->A00:LX/ZRK;

    iput-object p2, p0, LX/bx2;->A01:LX/Zm1;

    iput-object p3, p0, LX/bx2;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVy(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bx2;->A00:LX/ZRK;

    iget-object v1, v0, LX/ZRK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bx2;->A01:LX/Zm1;

    iget-object v3, v0, LX/Zm1;->A02:LX/YKX;

    iget-object v1, p0, LX/bx2;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v5, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/YXp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v4, "ack_sent_fail"

    const-wide/16 v9, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v3 .. v11}, LX/YKX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    iget-object v1, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    const-string v0, "gateway_publish_failed"

    invoke-virtual {v3, v1, v0}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v0, p0, LX/bx2;->A00:LX/ZRK;

    iget-object v1, v0, LX/ZRK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/bx2;->A01:LX/Zm1;

    iget-object v1, v0, LX/Zm1;->A02:LX/YKX;

    iget-object v0, p0, LX/bx2;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v2, "ack_sent_success"

    const-wide/16 v7, 0x0

    const-string v5, ""

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v1 .. v9}, LX/YKX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bx2;->A01:LX/Zm1;

    iget-object v2, v0, LX/Zm1;->A01:LX/YFF;

    iget-object v1, p0, LX/bx2;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v0, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/YFF;->A00(Ljava/lang/String;)LX/aw0;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    const-string v0, "Failed to read notif storeKey while marking timeout sent %s"

    invoke-static {v3, v2, v0}, LX/aw0;->A01(LX/aw0;Ljava/lang/String;Ljava/lang/String;)LX/anC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    iput-object v0, v1, LX/anC;->A09:LX/dB4;

    invoke-virtual {v1}, LX/anC;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/aw0;->A02:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/er0;->ALi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
