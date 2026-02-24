.class public final LX/Zv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlarmManager;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/ePL;

.field public A07:LX/7mb;

.field public A08:LX/ejf;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/Zv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_ALARM."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Zv3;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Zv3;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zv3;->A02:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zv3;->A0A:Z

    iget-object v1, p0, LX/Zv3;->A07:LX/7mb;

    iget-object v0, p0, LX/Zv3;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/7mb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 15

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/Zv3;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zv3;->A07:LX/7mb;

    iget-object v3, p0, LX/Zv3;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/Zv3;->A03:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/Zv3;->A09:Ljava/lang/String;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/Zv3;->A05:Landroid/os/Handler;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/Zv3;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/Zv3;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zv3;->A08:LX/ejf;

    invoke-interface {v0}, LX/ejf;->Bj9()I

    move-result v1

    iget v0, p0, LX/Zv3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    const-string v4, "PingUnreceivedAlarm"

    iget-object v14, p0, LX/Zv3;->A02:Landroid/app/PendingIntent;

    if-eqz v14, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Zv3;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v12, v0

    const-wide/16 v5, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, LX/Zv3;->A07:LX/7mb;

    iget-object v9, p0, LX/Zv3;->A04:Landroid/content/Context;

    iget-object v10, p0, LX/Zv3;->A01:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v14}, LX/7mb;->A05(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Zv3;->A0A:Z

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "alarm_failed; intervalSec=%s"

    invoke-static {v4, v0, v3, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
