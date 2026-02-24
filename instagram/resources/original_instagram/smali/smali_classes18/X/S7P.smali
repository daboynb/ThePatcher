.class public final LX/S7P;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S7P;->$t:I

    iput-object p1, p0, LX/S7P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/S7P;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {v4, v2, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const v0, -0x481e9809

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZXk;

    invoke-static {v1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x29

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "incorrect_intent_action"

    iget-object v2, v7, LX/ZXk;->A06:LX/YKX;

    invoke-virtual {v2, v6, v3}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x698c30e4

    goto/16 :goto_d

    :cond_0
    iget-object v2, v7, LX/ZXk;->A02:LX/egf;

    iget-object v9, v7, LX/ZXk;->A01:LX/7og;

    invoke-interface {v2, v1, v9}, LX/egf;->Bj0(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v8

    const-string v3, "is_secure_ipc_enabled"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v9}, LX/4ND;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/Tbs;

    invoke-direct {v2, v1, v9, v3}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Tbs;->Dm0()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "secure_sender_not_verified"

    iget-object v2, v7, LX/ZXk;->A06:LX/YKX;

    invoke-virtual {v2, v6, v3}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa40b65b

    goto/16 :goto_d

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, LX/eje;->Dm0()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "extra_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "extra_processor_completed"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v2, "processor_failed_reason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "processor_failed_"

    invoke-static {v2, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/ZXk;->A06:LX/YKX;

    invoke-virtual {v2, v6, v3}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v8, v6, v5}, LX/ZXk;->A00(LX/ZXk;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v3, "not_found_in_fbns_notif_store"

    :goto_1
    iget-object v2, v7, LX/ZXk;->A06:LX/YKX;

    invoke-virtual {v2, v6, v3}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v2, -0x6cc7d4e8

    goto/16 :goto_d

    :cond_5
    const-string v3, "processor_failed"

    goto :goto_0

    :cond_6
    const-string v3, "notif_id_not_present_in_intent"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sender_not_verified | isSecureIPCEnabled: "

    invoke-static {v2, v3, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/ZXk;->A06:LX/YKX;

    invoke-virtual {v2, v6, v3}, LX/YKX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x7fc424ca

    goto/16 :goto_d

    :pswitch_1
    const v0, -0x74e6bb35

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/4 v12, 0x0

    iget-object v4, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v4, LX/ao3;

    if-nez p2, :cond_8

    const-string v3, "no_intent_present"

    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v12, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2d984a76

    goto/16 :goto_d

    :cond_8
    iget-object v6, v4, LX/ao3;->A02:LX/7og;

    invoke-static {v1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v3, "incorrect_intent_action"

    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x65a2eafc

    goto/16 :goto_d

    :cond_9
    const-string v5, "is_secure_ipc_enabled"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v6}, LX/4ND;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/Tbs;

    invoke-direct {v2, v1, v6, v3}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Tbs;->Dm0()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v3, "secure_sender_not_verified"

    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x558e8d4b

    goto/16 :goto_d

    :cond_a
    const/4 v5, 0x0

    :cond_b
    sget-object v2, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mA;

    invoke-virtual {v2, v1, v6}, LX/7mA;->A00(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v2

    invoke-interface {v2}, LX/eje;->Dm0()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    const/16 v2, 0x510

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s | isSecureIPCEnabled: %b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x4ff98615

    goto/16 :goto_d

    :cond_c
    const-string v2, "extra_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "extra_processor_completed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "processor_failed_reason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "processor_failed"

    :goto_2
    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v8, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v11, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2, v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/dB4;

    move-result-object v3

    invoke-virtual {v3}, LX/dB4;->A05()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4, v11}, LX/ao3;->A02(Ljava/lang/String;)LX/aw0;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/aw0;->A02(Ljava/lang/String;)LX/dB4;

    move-result-object v3

    :cond_e
    invoke-virtual {v3}, LX/dB4;->A05()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Y3y;

    iget-object v5, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    invoke-static {v8}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v2

    iget-wide v14, v4, LX/Y3y;->A00:J

    const-string v9, "acknowledge"

    filled-new-array {v9, v2, v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "fbns_latency"

    invoke-virtual {v5, v2, v3, v14, v15}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v3, v4, LX/Y3y;->A03:LX/dB4;

    invoke-virtual {v3}, LX/dB4;->A05()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v2

    iget-object v7, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    invoke-static {v8}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    filled-new-array {v9, v5, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "fbns_e2e_latency"

    invoke-virtual {v7, v5, v6, v2, v3}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_f
    iget-object v5, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    const-string v2, "ACK from "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ": notifId = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "; delay = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v15}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/ikz;->DoZ(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-object v3, v4, LX/Y3y;->A01:LX/dB4;

    invoke-virtual {v3}, LX/dB4;->A05()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "l"

    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v3, "src"

    iget-object v2, v4, LX/Y3y;->A07:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_4
    const v2, -0x4b5a3514

    goto/16 :goto_d

    :cond_11
    move-object v2, v10

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "processor_failed_"

    invoke-static {v2, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    const-string v3, "notif_id_not_present_in_intent"

    goto :goto_5

    :cond_14
    const-string v3, "not_found_in_fbns_notif_store"

    :goto_5
    iget-object v2, v4, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v11, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    const v0, -0x66ab726a

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    if-nez p2, :cond_15

    const v2, 0x2b5e01cf

    goto/16 :goto_d

    :cond_15
    iget-object v2, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v2, LX/awJ;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {v1, v2}, LX/awJ;->A00(Landroid/content/Intent;LX/awJ;)V

    const v2, -0x206c2d06

    goto/16 :goto_d

    :pswitch_3
    const v0, 0x3d08452a

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    iget-object v4, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v4, LX/awJ;

    if-nez p2, :cond_16

    const v2, 0x22d38397

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v3, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, -0x61d733f7

    goto/16 :goto_d

    :cond_17
    invoke-static {v1, v4}, LX/awJ;->A00(Landroid/content/Intent;LX/awJ;)V

    const v2, 0x222766f5

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x47b01f39

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zv3;

    iget-object v2, v3, LX/Zv3;->A09:Ljava/lang/String;

    invoke-static {v5, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x4ceaa330    # 1.230176E8f

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v2, v3, LX/Zv3;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, -0x3be62df3

    goto/16 :goto_d

    :pswitch_5
    const v0, 0x4e4a9cd0    # 8.498186E8f

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v7, LX/axK;

    iget-object v2, v7, LX/axK;->A0I:Ljava/lang/String;

    invoke-static {v3, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const v2, 0xe6c4b67

    goto/16 :goto_d

    :cond_19
    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v8, v7, LX/axK;->A00:J

    iget-wide v3, v7, LX/axK;->A05:J

    cmp-long v2, v8, v3

    if-gez v2, :cond_1a

    monitor-exit v7

    const v2, -0x596ac84

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v7, LX/axK;->A01:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1b

    monitor-exit v7

    const v2, 0x15758cf4

    goto/16 :goto_d

    :cond_1b
    add-long/2addr v4, v8

    iput-wide v4, v7, LX/axK;->A01:J

    iget-object v4, v7, LX/axK;->A09:Landroid/app/PendingIntent;

    if-eqz v4, :cond_1c

    iget-object v3, v7, LX/axK;->A0G:LX/7mb;

    iget-object v2, v7, LX/axK;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/7mb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1c
    iget-boolean v2, v7, LX/axK;->A03:Z

    if-eqz v2, :cond_1d

    iget-wide v2, v7, LX/axK;->A01:J

    invoke-static {v4, v7, v2, v3}, LX/axK;->A03(Landroid/app/PendingIntent;LX/axK;J)V

    iget-object v6, v7, LX/axK;->A07:Landroid/app/PendingIntent;

    iget-wide v4, v7, LX/axK;->A01:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, LX/axK;->A02(Landroid/app/PendingIntent;LX/axK;J)V

    :cond_1d
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, LX/axK;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x27ebdd43

    goto/16 :goto_d

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v7

    const v2, -0x461b410f

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    const v0, 0x629ef998

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v5, LX/axK;

    iget-object v2, v5, LX/axK;->A0K:Ljava/lang/String;

    invoke-static {v3, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x56aa93c0

    goto/16 :goto_d

    :cond_1e
    monitor-enter v5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v5, LX/axK;->A01:J

    sub-long/2addr v6, v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_1f

    iget-object v4, v5, LX/axK;->A0H:LX/atT;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    iget-boolean v8, v5, LX/axK;->A0M:Z

    if-nez v8, :cond_20

    iget-object v4, v5, LX/axK;->A07:Landroid/app/PendingIntent;

    if-eqz v4, :cond_20

    iget-object v3, v5, LX/axK;->A0G:LX/7mb;

    iget-object v2, v5, LX/axK;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/7mb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v2, v5, LX/axK;->A02:J

    add-long/2addr v12, v2

    iget-boolean v2, v5, LX/axK;->A03:Z

    if-eqz v2, :cond_21

    iget v3, v5, LX/axK;->A04:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_21

    if-eqz v8, :cond_21

    iget-object v14, v5, LX/axK;->A09:Landroid/app/PendingIntent;

    if-eqz v14, :cond_21

    iget-object v9, v5, LX/axK;->A0G:LX/7mb;

    iget-object v10, v5, LX/axK;->A06:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    invoke-virtual/range {v9 .. v14}, LX/7mb;->A03(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_21
    iget-wide v6, v5, LX/axK;->A00:J

    iget-wide v2, v5, LX/axK;->A05:J

    cmp-long v4, v6, v2

    if-gez v4, :cond_22

    monitor-exit v5

    const v2, -0x517f611d

    goto/16 :goto_d

    :cond_22
    iput-wide v12, v5, LX/axK;->A01:J

    iget-boolean v2, v5, LX/axK;->A03:Z

    if-eqz v2, :cond_23

    if-nez v8, :cond_23

    iget-object v4, v5, LX/axK;->A07:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x4e20

    add-long/2addr v12, v2

    invoke-static {v4, v5, v12, v13}, LX/axK;->A02(Landroid/app/PendingIntent;LX/axK;J)V

    :cond_23
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v5, LX/axK;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x2b062444

    goto/16 :goto_d

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v5

    const v2, 0x57f6d5f0    # 5.4279743E14f

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_7
    const v0, 0x4ee42db4

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v7, LX/axK;

    iget-object v2, v7, LX/axK;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const v2, -0x1e4aae

    goto/16 :goto_d

    :cond_24
    monitor-enter v7

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/axK;->A01:J

    sub-long/2addr v5, v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_25

    iget-object v4, v7, LX/axK;->A0H:LX/atT;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    iget-wide v5, v7, LX/axK;->A00:J

    iget-wide v3, v7, LX/axK;->A05:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_26

    monitor-exit v7

    const v2, 0x3b7bbec4

    goto/16 :goto_d

    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/axK;->A01:J

    iget-boolean v2, v7, LX/axK;->A03:Z

    if-eqz v2, :cond_27

    iget-object v2, v7, LX/axK;->A08:Landroid/app/PendingIntent;

    invoke-static {v2, v7, v3, v4}, LX/axK;->A02(Landroid/app/PendingIntent;LX/axK;J)V

    :cond_27
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v7, LX/axK;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x447cec49

    goto/16 :goto_d

    :catchall_2
    move-exception v3

    :try_start_5
    monitor-exit v7

    const v2, 0x783b5f0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-static {v2, v0, v1}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v3

    :pswitch_8
    const v0, 0x7b73f8dd

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    const/16 v2, 0xa5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "networkInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    iget-object v7, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZxV;

    invoke-static {v2, v7}, LX/ZxV;->A00(Landroid/net/NetworkInfo;LX/ZxV;)V

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x3541f103

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v7}, LX/ZxV;->A03()LX/Zk8;

    move-result-object v2

    const-string v6, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v6}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    iget v2, v2, LX/Zk8;->A00:I

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    monitor-enter v7

    :try_start_6
    iget-object v2, v7, LX/ZxV;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZMQ;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v3, LX/ZMQ;->A00:LX/awJ;

    invoke-static {v5, v2}, LX/awJ;->A00(Landroid/content/Intent;LX/awJ;)V

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3

    :cond_2a
    const v2, 0x3308dc3a

    goto/16 :goto_d

    :pswitch_9
    const v0, 0x248f1486

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v3, LX/eEg;

    iget-object v2, v3, LX/eEg;->A07:Ljava/lang/String;

    invoke-static {v5, v2}, LX/YUb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const v2, 0x2370175d

    goto/16 :goto_d

    :cond_2b
    invoke-static {v3}, LX/eEg;->A01(LX/eEg;)V

    const v2, -0x178e740c

    goto/16 :goto_d

    :pswitch_a
    const v0, -0x91239d5

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x158

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x379

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_2c

    const v2, -0x9471938

    goto/16 :goto_d

    :cond_2c
    iget-object v2, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zz0;

    iget-object v2, v2, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v3}, LX/Ze6;->A00(I)V

    :cond_2d
    const v2, -0x74de5a48

    goto/16 :goto_d

    :pswitch_b
    const v0, 0x4b78e36c    # 1.6311148E7f

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v2, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-static {v2, v1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v4, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zz0;

    iget v8, v4, LX/Zz0;->A00:I

    const-string v3, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, LX/Zz0;->A00:I

    iget-object v2, v4, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v2, :cond_3b

    iget v7, v4, LX/Zz0;->A00:I

    iget-object v5, v2, LX/Ze6;->A00:LX/ajg;

    iget-object v10, v5, LX/ajg;->A07:LX/eq1;

    const/4 v4, 0x0

    if-eqz v10, :cond_2e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onScoAudioStateChanged: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-static {v2, v3, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "BluetoothConnectionStrategy"

    invoke-interface {v10, v2, v9, v3}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    iget-object v9, v5, LX/ajg;->A06:LX/ejb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "previous_state="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-eq v8, v2, :cond_39

    if-eqz v8, :cond_38

    const/4 v2, 0x1

    if-eq v8, v2, :cond_37

    const/4 v2, 0x2

    if-eq v8, v2, :cond_36

    const-string v2, "invalid"

    :goto_8
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_35

    if-eqz v7, :cond_34

    const/4 v2, 0x1

    if-eq v7, v2, :cond_33

    const/4 v2, 0x2

    if-eq v7, v2, :cond_32

    const-string v2, "invalid"

    :goto_9
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "on_sco_audio_state_changed"

    invoke-interface {v9, v2, v3}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_30

    const/4 v2, 0x1

    if-ne v7, v2, :cond_2f

    iget-object v3, v5, LX/ajg;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2f
    :goto_a
    iget-object v2, v5, LX/ajg;->A05:LX/ZMH;

    if-nez v2, :cond_3a

    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_30
    if-eq v8, v6, :cond_31

    const/4 v2, 0x2

    if-eq v8, v2, :cond_31

    :goto_b
    iget-boolean v2, v5, LX/ajg;->A08:Z

    if-eqz v2, :cond_2f

    iget v3, v5, LX/ajg;->A00:I

    const/4 v2, 0x3

    if-gt v3, v2, :cond_2f

    iget-object v4, v5, LX/ajg;->A06:LX/ejb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "attempts="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/ajg;->A00:I

    invoke-static {v3, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "restart bluetooth sco"

    invoke-interface {v4, v2, v3}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ajg;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_31
    invoke-static {v5, v4}, LX/ajg;->A01(LX/ajg;Z)V

    goto :goto_b

    :cond_32
    const-string v2, "connecting"

    goto :goto_9

    :cond_33
    const-string v2, "connected"

    goto :goto_9

    :cond_34
    const-string v2, "disconnected"

    goto :goto_9

    :cond_35
    const-string v2, "error"

    goto :goto_9

    :cond_36
    const-string v2, "connecting"

    goto :goto_8

    :cond_37
    const-string v2, "connected"

    goto :goto_8

    :cond_38
    const-string v2, "disconnected"

    goto :goto_8

    :cond_39
    const-string v2, "error"

    goto :goto_8

    :cond_3a
    iget-object v2, v2, LX/ZMH;->A00:LX/URj;

    invoke-virtual {v2}, LX/URj;->A0a()V

    :cond_3b
    const v2, -0x4d8b9c0a

    goto :goto_d

    :pswitch_c
    const v0, 0x57fa66af

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v6, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v6, LX/REI;

    invoke-virtual {v6}, LX/REI;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v5

    iget-object v2, v6, LX/REI;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v5, v2, :cond_3c

    iget-object v4, v6, LX/REI;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v3, v5, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v2, v2, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v4, v3, v2}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    iput-object v5, v6, LX/REI;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    :cond_3c
    const v2, 0x2fa4b1ce

    goto :goto_d

    :pswitch_d
    const v0, 0x7d05f16f

    invoke-static {v4, v2, v1, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v0

    if-eqz p2, :cond_3d

    const-string v3, "noConnectivity"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    :goto_c
    const v2, -0x130c93ff

    :goto_d
    invoke-static {v2, v0, v1}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_3d
    iget-object v2, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :pswitch_e
    iget-object v0, v4, LX/S7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/YI5;

    invoke-virtual {v0}, LX/YI5;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
