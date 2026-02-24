.class public final LX/ak7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7og;

.field public A03:LX/egf;

.field public A04:LX/YG2;

.field public A05:LX/amH;

.field public A06:LX/ZeR;

.field public A07:LX/YFF;

.field public A08:LX/YDF;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z


# direct methods
.method public static final A00(Landroid/content/Intent;LX/ak7;)LX/ZRK;
    .locals 18

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    invoke-static {v0, v4}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    invoke-static {v0, v4}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid action for notification delivery"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v1

    :goto_0
    new-instance v0, LX/ZRK;

    invoke-direct {v0, v1, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/ak7;->A04:LX/YG2;

    iget-object v0, v0, LX/YG2;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ak7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using reliable delivery mechanism for package: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "FbnsNotificationDeliverer"

    iget-object v0, v3, LX/ak7;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XS1;

    const/16 p0, 0x0

    :try_start_0
    const-string v0, "extra_notification_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    const-string v11, ""

    const/4 v5, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    new-instance v8, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-object v12, v11

    move-wide v15, v13

    move/from16 p1, v5

    invoke-direct/range {v8 .. v19}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v8, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    const-string v8, "FbnsReliableDeliveryHelper"

    :try_start_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    const-string v0, "com.facebook.push.fbnslite.PushSdkFbnsReceiverService"

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "FBNS_DEFAULT_DOMAIN"

    :try_start_2
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v6

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/BS4;->A07(LX/3CA;Ljava/lang/String;)LX/260;

    move-result-object v6

    iget-object v0, v7, LX/XS1;->A00:LX/7og;

    iget-object v0, v0, LX/7og;->A00:Landroid/content/Context;

    invoke-virtual {v6, v0, v9}, LX/260;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Failed to start FbnsReceiverService"

    invoke-static {v8, v6, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v5, "Failed to extract notification info from intent"

    const-string v0, "FbnsReliableDeliveryHelper"

    invoke-static {v0, v5, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :goto_1
    const/4 v6, 0x1

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Reliable delivery result: strategy="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FG_SERVICE"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/7od;->A00:LX/7od;

    goto/16 :goto_0

    :cond_3
    const-string v0, "Failed reliable send, falling back to default delivery"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/ak7;->A02:LX/7og;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7oh;

    invoke-direct {v1, v4, v0}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/ak7;->A05:LX/amH;

    invoke-virtual {v0, v2}, LX/amH;->A02(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ZRK;LX/ak7;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ZRK;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/aqN;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ak7;->A08:LX/YDF;

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YDF;->A00(Ljava/lang/String;)LX/ZUB;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZUB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/ZUB;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v2

    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ak7;->A07:LX/YFF;

    invoke-virtual {v0, v1}, LX/YFF;->A00(Ljava/lang/String;)LX/aw0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aw0;->A02(Ljava/lang/String;)LX/dB4;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/ak7;->A06:LX/ZeR;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Y3y;

    invoke-virtual {v1, p0, v0, p2, p3}, LX/ZeR;->A00(LX/ZRK;LX/Y3y;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {v1}, LX/aqN;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/ak7;->A06:LX/ZeR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZeR;->A00:LX/YF2;

    iget-object v0, v0, LX/YF2;->A00:LX/Zm1;

    invoke-virtual {v0, p0, p2, p3}, LX/Zm1;->A01(LX/ZRK;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p1, LX/ak7;->A07:LX/YFF;

    iget-object v0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YFF;->A00(Ljava/lang/String;)LX/aw0;

    move-result-object p1

    iget-object p0, p2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    const-string v0, "Failed to read notif storeKey while marking broadcast sent %s"

    invoke-static {p1, p0, v0}, LX/aw0;->A01(LX/aw0;Ljava/lang/String;Ljava/lang/String;)LX/anC;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/anC;->A03:LX/dB4;

    invoke-virtual {v0}, LX/dB4;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v0

    iput-object v0, v3, LX/anC;->A03:LX/dB4;

    :cond_3
    invoke-virtual {v3}, LX/anC;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/aw0;->A02:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/er0;->ALi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
