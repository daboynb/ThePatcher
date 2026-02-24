.class public final Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x374b2257

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/3vq;->A05:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3vq;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/3vq;->A07:Z

    :catch_0
    :goto_0
    const v0, 0x31c35c2a

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x165348c7

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;->A00:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/3vq;->A07:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/3vq;->A02:Ljava/lang/Class;

    const v0, 0x190abd10

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    sget-object v4, LX/2oA;->A03:LX/3vk;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3vk;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/P71;

    invoke-direct {v1, v4, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, v5, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string v2, "APP_TERMINATED"

    const-string/jumbo v1, "killed_by_task_removal"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v2, v1}, LX/2ds;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2ds;->A0S:LX/2dt;

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1, v3}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, v5, LX/2ds;->A07:LX/3vj;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3vj;->A00(LX/3vj;)V

    :cond_4
    sget-boolean v0, LX/3vq;->A05:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/3vq;->A01:LX/LjV;

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/3vq;->A04:Ljava/lang/Long;

    :cond_5
    sget-object v0, LX/3vq;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/3vq;->A0C:LX/Xrn;

    sget-object v1, LX/3vq;->A08:LX/1pi;

    const/4 v5, 0x0

    const v0, 0x4d008f0c    # 1.3480365E8f

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v4, LX/Bsf;

    invoke-direct/range {v4 .. v10}, LX/Bsf;-><init>(LX/YA3;IJJ)V

    invoke-static {v0, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/3vq;->A06:Z

    sput-boolean v0, LX/8au;->A05:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_6
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v5

    iget-object v2, v5, LX/Awd;->A34:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x58

    aget-object v1, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, v5, LX/Awd;->A35:LX/FAI;

    const/16 v0, 0x59

    aget-object v1, v6, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, v5, LX/Awd;->A33:LX/FAI;

    const/16 v0, 0x65

    aget-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
.end method
