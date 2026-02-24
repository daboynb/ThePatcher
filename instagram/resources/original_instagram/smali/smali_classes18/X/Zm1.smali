.class public final LX/Zm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ur;

.field public A01:LX/YFF;

.field public A02:LX/YKX;

.field public A03:LX/ZMd;

.field public A04:Z


# direct methods
.method public static final A00(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 12

    iget-object v6, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v11

    iget-wide v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    invoke-static {v0, v1}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v10

    iget-wide v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    invoke-static {v0, v1}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v9

    sget-object v8, LX/7od;->A00:LX/7od;

    move-object v0, v8

    iget-object v7, p0, LX/ZRK;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_7

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v8

    :cond_0
    :goto_0
    iget-boolean v5, p1, LX/Zm1;->A04:Z

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "nid"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "j"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/aqN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "r"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/ZRK;->A00:LX/dB4;

    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "e"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v11}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11}, LX/dB4;->A03(LX/dB4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "l"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v10}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "qt"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "mt"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v8}, LX/dB4;->A05()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/dB4;->A03(LX/dB4;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "fa"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/dB4;->A03(LX/dB4;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "sc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/bx2;

    invoke-direct {v6, p0, p1, p2}, LX/bx2;-><init>(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v10

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_7
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v7, v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    const/4 v4, 0x1

    if-nez v0, :cond_8

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-nez v0, :cond_8

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_a

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-eqz v7, :cond_9

    const/4 v9, 0x0

    const-string v8, "/fbns_msg_ack"

    iget-object v0, v7, LX/Zp4;->A02:LX/6ve;

    new-instance v5, LX/dn9;

    invoke-direct/range {v5 .. v10}, LX/dn9;-><init>(LX/ehQ;LX/Zp4;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Gateway client is not initialized"

    invoke-virtual {v6, v1, v0}, LX/bx2;->EVy(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/ZRK;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_1

    iget-object v2, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Zm1;->A00:LX/9Ur;

    invoke-static {v0}, LX/9Ur;->A01(LX/9Ur;)LX/emT;

    move-result-object v1

    const-string v0, ""

    check-cast v1, LX/5xW;

    invoke-virtual {v1, v2, v0}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, v3}, LX/Zm1;->A00(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/JQM;->A00(Ljava/lang/String;)LX/JQM;

    move-result-object v0

    iget-object v0, v0, LX/JQM;->A03:Ljava/lang/String;

    invoke-static {p1, p0, p2, v0}, LX/Zm1;->A00(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v3}, LX/Zm1;->A00(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2, p3}, LX/Zm1;->A00(LX/ZRK;LX/Zm1;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    return-void
.end method
