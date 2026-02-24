.class public final LX/9XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/9XJ;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:Landroid/content/pm/PackageManager;

.field public A04:LX/3yy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9XJ;->A07:J

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9XJ;->A06:J

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/9XJ;
    .locals 5

    const-class v4, LX/9XJ;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/9XJ;->A05:LX/9XJ;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3yy;

    invoke-direct {v0, v2, v1}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    new-instance v3, LX/9XJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9XJ;->A01:Landroid/content/Context;

    iput-object v0, v3, LX/9XJ;->A04:LX/3yy;

    const-string v1, "oxygen_preloads_sdk"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/9XJ;->A02:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v3, LX/9XJ;->A03:Landroid/content/pm/PackageManager;

    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v3, LX/9XJ;->A00:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/9XJ;->A05:LX/9XJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/9XJ;->A04:LX/3yy;

    invoke-virtual {v2}, LX/3yy;->A00()LX/3zm;

    move-result-object v0

    iget-boolean v0, v0, LX/3zm;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3yy;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/9XJ;->A03:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/9XJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/9XJ;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v1, "/is_managed_app_cache/is_managed_app_last_check"

    invoke-interface {v7, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LX/9XJ;->A04:LX/3yy;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/3yy;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/9XJ;->A07:J

    goto :goto_2

    :cond_2
    sget-wide v0, LX/9XJ;->A06:J

    :goto_2
    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    monitor-exit p0

    return v8

    :cond_5
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/9XJ;->A02()Z

    move-result v8

    return v8

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    return v8

    :cond_7
    const-string v0, "Cannot block UI thread when waiting for service call."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02()Z
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/9XJ;->A04:LX/3yy;

    invoke-virtual {v2}, LX/3yy;->A00()LX/3zm;

    move-result-object v0

    iget-boolean v0, v0, LX/3zm;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3yy;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9XJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9z0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9u2;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/9u2;

    move-result-object v0

    iget-boolean v0, v0, LX/9u2;->A05:Z

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LX/9XJ;->A03:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/9XJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, LX/9XJ;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/9XJ;->A03:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/9XJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return v6

    :cond_4
    const-string v0, "Cannot block UI thread when waiting for service call."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
