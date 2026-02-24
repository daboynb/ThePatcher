.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const v0, 0x77be055a

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v12

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v7

    invoke-static {p1}, LX/PCx;->A00(Landroid/content/Context;)LX/PCx;

    move-result-object v6

    invoke-static {}, LX/FQO;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FQO;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, LX/FQO;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/FQO;->A00:LX/FQP;

    const/4 v9, 0x1

    iget-object v0, v2, LX/FQP;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v2, LX/FQP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v6}, LX/1wh;->A03(LX/efj;)V

    goto/16 :goto_1

    :goto_0
    monitor-exit v3

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v8}, LX/6hv;->A00()J

    move-result-wide v4

    const-string v2, "pushable"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    invoke-static {v10, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    long-to-double v0, v4

    invoke-static {v10, v2, v3, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    invoke-virtual {v8}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v10, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/232;->A17(LX/0vz;)V

    invoke-static {v10, v7}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    :cond_1
    iget-object v3, v6, LX/PCx;->A02:Landroid/content/Context;

    const/16 v0, 0x890

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Hi;

    invoke-direct {v2, v3, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0Hi;->A0G(Z)V

    invoke-static {v3}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    const v0, 0x7f1300a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f134349

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    const-string v1, "com.instagram.registrationpush.ACTION_TAPPED"

    const-class v4, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    invoke-static {v3, v4}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v11}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    const-string v1, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {v3, v4}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v0

    invoke-virtual {v0, v3, v11, v11}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, LX/6hv;->A00()J

    move-result-wide v4

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "pushed"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v9, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v9}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v9, v8, v0, v1}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v9, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_variation"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/232;->A17(LX/0vz;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v9, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-static {v9, v7, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/22X;->A1F(LX/0vz;Z)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_2
    iget-object v2, v6, LX/PCx;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v10}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    const v0, 0x328d8483

    invoke-static {v0, v12, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
