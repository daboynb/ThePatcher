.class public final Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/WmK;

    invoke-direct {v0, p0}, LX/WmK;-><init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x16bab66

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    const v0, -0x5d160e11

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 17

    const v0, -0x4d0155b2

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v5

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v2, LX/0n5;

    invoke-direct {v2, v0}, LX/0n5;-><init>(LX/8FA;)V

    iget-boolean v0, v4, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "timeout"

    :goto_0
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/6Rl;

    invoke-direct {v6, v5}, LX/6Rl;-><init>(LX/LjV;)V

    iget-object v11, v4, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const-string v10, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE"

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v16}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {v4}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x32462e1c

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void

    :cond_1
    const-string v1, "offline_marker"

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v0, -0x66a0a559

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v5

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Ljava/lang/String;

    const-string v0, "wa_push_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    :cond_0
    const-string v3, "all"

    const/high16 v2, 0x4010000

    const/4 v6, 0x0

    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, LX/7om;

    invoke-direct {v4}, LX/7om;-><init>()V

    invoke-virtual {v4, v1}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v0, v6}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "ig_other"

    new-instance v4, LX/0Hi;

    invoke-direct {v4, p0, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f08294b

    invoke-virtual {v4, v0}, LX/0Hi;->A04(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v4, LX/0Hi;->A05:I

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0Hi;->A0g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0Hi;->A06(J)V

    invoke-virtual {v4, v2}, LX/0Hi;->A0G(Z)V

    if-eqz v6, :cond_1

    iput-object v6, v4, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {v4}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 v0, 0x4e3e

    invoke-static {v2, p0, v0, v3}, LX/0Kd;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    iget-object v4, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x39e3ff26

    invoke-static {v0, v5}, LX/19l;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
