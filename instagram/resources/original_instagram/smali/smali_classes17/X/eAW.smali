.class public final LX/eAW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;


# direct methods
.method public static A00(LX/eAW;)LX/WGF;
    .locals 0

    iget-object p0, p0, LX/eAW;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/efV;->A00(Landroid/content/Context;)LX/efV;

    move-result-object p0

    iget-object p0, p0, LX/efV;->A0C:LX/WGF;

    invoke-static {p0}, LX/efV;->A01(LX/WGr;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/eAW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/eAW;->A02:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)I
    .locals 8

    :try_start_0
    sget-object v6, LX/edW;->A01:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, LX/edW;->A00:LX/eEx;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/eEx;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/eEx;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/eEx;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v4, LX/eEx;->A06:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v4, LX/eEx;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v2, v4, LX/eEx;->A08:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/beR;

    if-eqz v1, :cond_3

    iget v0, v1, LX/beR;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/beR;->A00:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "WakeLock"

    iget-object v0, v4, LX/eEx;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " counter does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v4}, LX/eEx;->A00(LX/eEx;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    invoke-static {p0}, LX/eAW;->A00(LX/eAW;)LX/WGF;

    move-result-object v2

    const/4 v7, 0x2

    if-nez p1, :cond_6

    const-string v1, "AnalyticsService started with null intent"

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_5
    return v7

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/lue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lue;->A02:LX/eAW;

    iput p2, v1, LX/lue;->A00:I

    iput-object v2, v1, LX/lue;->A01:LX/WGF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eAW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/efV;->A00(Landroid/content/Context;)LX/efV;

    move-result-object v0

    iget-object v3, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v3}, LX/efV;->A01(LX/WGr;)V

    new-instance v2, LX/jfw;

    invoke-direct {v2, p0, v1}, LX/jfw;-><init>(LX/eAW;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/WGr;->A0N()V

    invoke-static {v3}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/mjv;

    invoke-direct {v1, v3, v2}, LX/mjv;-><init>(LX/WFp;LX/nyz;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v7
.end method
