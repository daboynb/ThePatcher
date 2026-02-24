.class public final LX/8CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/8CM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/8CM;)V
    .locals 0

    iput-object p3, p0, LX/8CZ;->A02:LX/8CM;

    iput-object p1, p0, LX/8CZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8CZ;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8CZ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/8CZ;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.facebook.rti.fbns.intent.RELIABLE_SERVICE_RECEIVE"

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received intent with wrong action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LX/7od;->A00:LX/7od;

    new-instance v5, LX/7og;

    invoke-direct {v5, v3, v4}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    sget-object v4, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mA;

    invoke-virtual {v4, v2, v5}, LX/7mA;->A00(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v4

    invoke-interface {v4}, LX/eje;->Dm0()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, LX/1YJ;->A00:LX/1YL;

    const-string v0, "Auth failed in FoaFbnsReceiver"

    invoke-virtual {v1, v2, v0}, LX/1YL;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v4, "receive_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x38eb0007

    if-ne v5, v4, :cond_0

    const-string v4, "message"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LX/6lq;->A00:LX/6mh;

    if-nez v4, :cond_3

    sget-object v6, LX/6lq;->A01:LX/Ya9;

    if-eqz v6, :cond_3

    const v5, 0x30c0301f

    const-string v4, "PushManager was not initialized before access"

    invoke-interface {v6, v4, v5}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_3
    sget-object v4, LX/6lq;->A00:LX/6mh;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/6mh;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cl;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v5, v2}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v9

    invoke-static {v4, v9}, LX/8Cl;->A02(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)V

    iget-object v8, v4, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v6, 0x342c2a34

    const-string v5, "is_background"

    invoke-interface {v8, v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_4
    invoke-static {v4, v9}, LX/8Cl;->A01(LX/8Cl;Lcom/facebook/pushlite/model/PushInfraMetaData;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v6, "push_channel"

    const-string v5, "FBNS"

    invoke-virtual {v7, v6, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "received_start"

    invoke-virtual {v7, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    const-string v5, "data"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "bin"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "job_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "extra_notification_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x2bd

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v4, LX/8Cl;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    new-instance v10, LX/8Cn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/8Cn;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v6, :cond_6

    new-instance v11, LX/8Cn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/8Cn;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/4 v12, 0x0

    const-string v13, "FBNS"

    const/16 v17, -0x1

    new-instance v7, LX/8Co;

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v4, v7}, LX/8Cl;->A04(LX/8Co;)V

    :cond_7
    const/16 v4, 0x2bd

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "extra_notification_id"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "job_id"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_processor_completed"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, LX/7om;

    invoke-direct {v5}, LX/7om;-><init>()V

    iput-boolean v1, v5, LX/7mo;->A0D:Z

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/7mo;->A0B:Ljava/lang/String;

    const/high16 v4, 0x8000000

    invoke-virtual {v5, v3, v0, v4}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth_pending_intent"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auth_bundle"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v4, 0x410ef300055a7bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "is_secure_ipc_enabled"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    move-object v10, v11

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v4

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/BS4;->A07(LX/3CA;Ljava/lang/String;)LX/260;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {v3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/1YL;->A00(Landroid/content/Intent;)I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x342c2a34

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
