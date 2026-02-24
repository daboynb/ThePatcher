.class public abstract LX/0Fx;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0Gb;

.field public A01:LX/0Gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Fx;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 7

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v6, LX/0Fx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    sget-object v5, LX/0Fx;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0Gh;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/0Gh;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, LX/0Gh;->A03:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v3, p3}, LX/0Gh;->A00(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0Gh;->A03:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/0Gh;->A01:Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "jobscheduler"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 60
    .line 61
    iput-object v0, v3, LX/0Gh;->A02:Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, p3}, LX/0Gh;->A00(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/0Gh;->A02:Landroid/app/job/JobScheduler;

    .line 73
    .line 74
    iget-object v1, v3, LX/0Gh;->A01:Landroid/app/job/JobInfo;

    .line 75
    .line 76
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 82
    .line 83
    .line 84
    monitor-exit v6

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_1
    const-string/jumbo v0, "work must not be null"

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A02()LX/0Fv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Fx;->A01:LX/0Gc;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    :try_start_0
    check-cast v4, LX/0Gg;

    .line 6
    .line 7
    iget-object v1, v4, LX/0Gg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v4, LX/0Gg;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/0Gg;->A01:LX/0Fx;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0Gf;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4}, LX/0Gf;-><init>(Landroid/app/job/JobWorkItem;LX/0Gg;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "Caller no longer running"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "JobIntentService"

    .line 61
    .line 62
    const-string v0, "Captured a \"Caller no longer running\""

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    const-string v0, "monitor-enter"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw v2
    .line 76
    .line 77
    .line 78
.end method

.method public abstract A03(Landroid/content/Intent;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Fx;->A01:LX/0Gc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/app/job/JobServiceEngine;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, -0x6831c3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0Gg;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/0Gg;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v1, LX/0Gg;->A01:LX/0Fx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    iput-object v1, p0, LX/0Fx;->A01:LX/0Gc;

    .line 28
    .line 29
    const v0, -0x32cdb61

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2e1b13a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7b2ef987

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x5b24b8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1rn;->A01:LX/1rn;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x5643f29

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
