.class public final LX/1YY;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/1YN;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/1YN;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p3, p0, LX/1YY;->A02:LX/1YN;

    iput-object p1, p0, LX/1YY;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/1YY;->A01:Landroid/os/PowerManager$WakeLock;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    :try_start_0
    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/1YY;->A02:LX/1YN;

    move-object/from16 v1, v22

    iget-object v8, v1, LX/1YY;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    sget-object v9, LX/1YJ;->A00:LX/1YL;

    const-string v1, "intent_processing"

    invoke-virtual {v9, v8, v1}, LX/1YL;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v0, LX/1YN;->A03:LX/LjV;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81054e000f1cb1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v8}, LX/1YL;->A00(Landroid/content/Intent;)I

    move-result v6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    const v7, 0x342c2a34

    if-nez v1, :cond_0

    if-eqz v4, :cond_2d

    const-string v0, "invalid_action"

    invoke-interface {v4, v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v4, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_e

    :cond_0
    const-string/jumbo v1, "receive_type"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x95f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    const-string/jumbo v13, "unknown"

    :goto_0
    if-eqz v4, :cond_2

    const-string v1, "intent_message_type"

    invoke-interface {v4, v7, v6, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_trigger"

    invoke-interface {v4, v7, v6, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    sget-object v11, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/7mA;

    iget-object v3, v0, LX/1YN;->A01:LX/7og;

    invoke-virtual {v11, v8, v3}, LX/7mA;->A00(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v3

    invoke-interface {v3}, LX/eje;->Dm0()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v4, :cond_3

    const-string/jumbo v2, "sender_not_verified"

    invoke-interface {v4, v7, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v4, v7, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "INVALID_SENDER"

    const-string v2, "onMessage"

    invoke-static {v2, v3, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/1YN;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v3}, LX/6jk;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5
    const-string v3, "message"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v11, "token_key"

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "token"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "extra_notification_id"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-nez v12, :cond_8

    iget-object v4, v0, LX/1YN;->A02:LX/emT;

    const-string v3, ""

    check-cast v4, LX/5xW;

    invoke-virtual {v4, v11, v3}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "FBNSProcessor"

    const-string v2, "Dropping unintended message."

    invoke-static {v3, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "TOKEN_MISMATCH"

    const-string v2, "onMessage"

    invoke-static {v2, v3, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/1YN;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v3}, LX/6jk;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "on_message"

    invoke-virtual {v9, v8, v3}, LX/1YL;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8, v1, v2}, LX/1oV;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;

    move-result-object v3

    if-eqz v3, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v3, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :catch_0
    :cond_9
    invoke-static {v6}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v10

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10, v3}, LX/Jyv;->GIb(Ljava/lang/Integer;)J

    move-result-wide v20

    const-string v5, "FbnsPushNotificationProcessor"

    move-wide/from16 v3, v20

    invoke-interface {v10, v5, v3, v4}, LX/Jyv;->FxZ(Ljava/lang/String;J)V

    sget-object v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v3, v8}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v5

    const-string v3, "FBNS"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8, v3, v2}, LX/1oV;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;

    move-result-object v10

    if-eqz v10, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-wide/from16 v3, v20

    invoke-static {v10, v3, v4}, LX/7MG;->A00(LX/1oV;J)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/4 v10, 0x0

    :cond_a
    :goto_1
    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v6}, LX/8DH;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_3
    const-string/jumbo v3, "received_logging"

    invoke-virtual {v9, v8, v3}, LX/1YL;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v6, LX/249;->A00:LX/24U;

    new-instance v3, LX/4a8;

    invoke-direct {v3, v6}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v3}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    new-instance v6, LX/6Ry;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/6Ry;->A00:LX/0vw;

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v6

    :goto_5
    iget-object v12, v10, LX/1oV;->A0f:Ljava/lang/String;

    const-string v3, "direct_v2_delete_item"

    invoke-static {v12, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v13, v10, LX/1oV;->A1E:Ljava/lang/String;

    if-eqz v13, :cond_10

    :goto_6
    iget-object v12, v10, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v12, :cond_d

    iget-object v12, v10, LX/1oV;->A1V:Ljava/lang/String;

    :cond_d
    iget-object v6, v6, LX/6Ry;->A00:LX/0vw;

    if-eqz v6, :cond_19

    const-string v3, "messaging_notification_event"

    invoke-interface {v6, v3}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v14

    const/16 v3, 0x3ef

    new-instance v6, LX/4gk;

    invoke-direct {v6, v14, v3}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v19, "notif_received_push"

    iget-object v15, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object/from16 v18, v15

    if-nez v15, :cond_e

    const-string v18, "0"

    :cond_e
    iget-object v3, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_7
    iget-object v14, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    const-string v3, "0"

    if-nez v15, :cond_11

    goto :goto_8

    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_10
    iget-object v13, v10, LX/1oV;->A0f:Ljava/lang/String;

    goto :goto_6

    :goto_8
    move-object v15, v3

    :cond_11
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    const-string v3, "notif_id"

    invoke-virtual {v6, v3, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-virtual {v6, v3, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "notif_event"

    move-object/from16 v3, v19

    invoke-virtual {v6, v14, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-virtual {v6, v3, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notif_type"

    invoke-virtual {v6, v3, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "notif_event_log_flag"

    move-object/from16 v3, v18

    invoke-virtual {v6, v13, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "push_usecase_id"

    invoke-virtual {v6, v3, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v3, "pi_nid"

    invoke-virtual {v6, v3, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_info"

    invoke-virtual {v6, v3, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_12
    sget-object v1, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, v10, LX/1oV;->A1F:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-nez v11, :cond_13

    const-string v11, ""

    :cond_13
    if-eqz v4, :cond_15

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v10, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    invoke-static {}, LX/1wh;->A07()Z

    move-result v13

    iget-boolean v15, v10, LX/1oV;->A1k:Z

    invoke-static {v10}, LX/6Hw;->A00(LX/1oV;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v3, "notification_open_message"

    sget-object v12, LX/6Hw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v4, 0x20cf385a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v12, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v5

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x7530

    iput-wide v3, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v12, v5, v6, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open messaging: push payload received "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/6Hw;->A01:LX/6IB;

    iget-object v1, v4, LX/6IB;->A01:Ljava/lang/String;

    invoke-interface {v12, v5, v6, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "mtrid"

    iget-object v1, v10, LX/1oV;->A19:Ljava/lang/String;

    invoke-interface {v12, v5, v6, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "open_thread_id"

    iget-object v1, v10, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v10, LX/1oV;->A1V:Ljava/lang/String;

    :cond_17
    invoke-interface {v12, v5, v6, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "c"

    iget-object v1, v4, LX/6IB;->A00:Ljava/lang/String;

    invoke-interface {v12, v5, v6, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_18

    const-string v3, "feature_tags"

    const-string v1, "23"

    invoke-interface {v12, v5, v6, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/16 v1, 0x960

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v5, v6, v1, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1a

    goto :goto_9

    :cond_19
    const-string v1, "logger"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :goto_9
    const-string v1, "push_infra_notif_id"

    invoke-interface {v12, v5, v6, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    xor-int/lit8 v3, v16, 0x1

    const-string v1, "is_bg_account"

    invoke-interface {v12, v5, v6, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v1, "priority_diff"

    invoke-interface {v12, v5, v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "is_background"

    invoke-interface {v12, v5, v6, v1, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "notification_id"

    move-object/from16 v1, v17

    invoke-interface {v12, v5, v6, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v4

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-wide/from16 v1, v20

    invoke-virtual {v4, v8, v3, v1, v2}, LX/4pw;->A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V

    const-string v1, "ack_notification"

    invoke-virtual {v9, v8, v1}, LX/1YL;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v0, LX/1YN;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/6jk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v8}, LX/1YL;->A00(Landroid/content/Intent;)I

    move-result v2

    const/4 v1, 0x2

    invoke-interface {v3, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/1YL;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Unable to process notification"

    const-string v1, "onMessage"

    invoke-static {v1, v2, v3}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/1YN;->A00:Landroid/content/Context;

    const-string v0, "ON_MESSAGE_FAILED"

    invoke-static {v1, v8, v0}, LX/6jk;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    const-string/jumbo v3, "registered"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "FBNSProcessor"

    const-string v12, "data"

    const v3, 0x342c3d8b

    if-eqz v9, :cond_24

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/1YN;->A02:LX/emT;

    invoke-interface {v5}, LX/emT;->Aoh()LX/er0;

    move-result-object v5

    invoke-interface {v5, v11, v12}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/er0;->ALl()V

    invoke-static {v8}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v7

    if-eqz v4, :cond_1e

    const-string/jumbo v5, "sender"

    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "trigger"

    invoke-interface {v4, v3, v5, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    goto :goto_a

    :cond_1d
    const-string v6, "in-app"

    goto :goto_b

    :goto_a
    const-string v6, "preloaded"

    :goto_b
    const-string v5, "fbns_type"

    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "FbnsPushNotificationProcessor"

    new-instance v5, LX/6pA;

    invoke-direct {v5, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v4, v0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v4

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v15

    sget-object v14, LX/7iy;->A02:LX/7iz;

    sget-object v18, LX/7iy;->A00:Ljava/lang/String;

    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v16, LX/7jb;->A02:LX/7jb;

    const/16 v4, 0x47d

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, LX/7iz;->A04(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v9

    iget-object v5, v0, LX/1YN;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x2

    if-eqz v7, :cond_1f

    const/4 v14, 0x3

    :cond_1f
    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    move-result-object v4

    invoke-interface {v4}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v11, v4, :cond_20

    const/4 v15, 0x1

    :cond_20
    invoke-virtual/range {v9 .. v15}, LX/4pw;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v4, v0, LX/1YN;->A04:Z

    if-eqz v4, :cond_22

    sget-object v4, LX/7sv;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sv;

    iget-object v7, v4, LX/7sv;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_21

    sget-object v4, LX/6Gh;->A00:LX/6Gh;

    iget-object v4, v4, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_21
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_22

    sget-object v4, LX/6v7;->A00:LX/6v7;

    iget-object v4, v4, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_22
    sget-object v3, LX/1vW;->A00:LX/4pw;

    if-eqz v3, :cond_23

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v11, v13, v1}, LX/4pw;->A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :goto_c
    iget-object v1, v0, LX/1YN;->A03:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6Gj;->A00:LX/FAI;

    sget-object v0, LX/6Gj;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v12, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_e

    :cond_23
    const-string v4, "Unable to log because delegate was null"

    const-string v3, "onRegistered"

    invoke-static {v3, v4, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_24
    const-string/jumbo v9, "reg_error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_25

    const-string/jumbo v5, "registration_error"

    invoke-interface {v4, v3, v5, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v5, "TOKEN_REGISTRATION_ERROR"

    const-string v4, "onMessage"

    invoke-static {v4, v5, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "onRegistrationError"

    invoke-static {v4, v12, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/1vW;->A00:LX/4pw;

    if-eqz v9, :cond_28

    iget-object v10, v0, LX/1YN;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual/range {v9 .. v14}, LX/4pw;->A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    iget-boolean v0, v0, LX/1YN;->A04:Z

    if-eqz v0, :cond_2d

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7sv;

    sget-object v4, LX/CB1;->A00:LX/CB1;

    const-string v2, "error"

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/7sv;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_26

    invoke-interface {v0, v3, v2, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_27

    iget-short v0, v4, LX/CB2;->A00:S

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_27
    iget-object v0, v5, LX/7sv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v2, "Unable to log because delegate was null"

    invoke-static {v4, v2, v1}, LX/1YN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_29
    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2d

    const-string v0, "on_message_deleted"

    invoke-interface {v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_e

    :cond_2a
    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2d

    const-string v0, "on_unregistered"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_e

    :cond_2b
    if-eqz v4, :cond_2c

    const-string/jumbo v0, "unknown_message_type"

    invoke-interface {v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2c
    const-string v0, "Unknown message type"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2d
    :goto_e
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1YY;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v1

    move-object/from16 v0, v22

    iget-object v0, v0, LX/1YY;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
