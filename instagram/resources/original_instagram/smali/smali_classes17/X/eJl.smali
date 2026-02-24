.class public abstract LX/eJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/Z0a;


# instance fields
.field public A00:LX/aDS;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public volatile A03:I

.field public volatile A04:Z

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/eJl;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/eJl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/eJl;->A08:LX/Z0a;

    if-nez v0, :cond_6

    sget-object v5, LX/eJl;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/eJl;->A08:LX/Z0a;

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/eJl;->A08:LX/Z0a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz v1, :cond_4

    check-cast v1, LX/W3a;

    iget-object v0, v1, LX/W3a;->A00:Landroid/content/Context;

    if-eq v0, p0, :cond_5

    const-class v4, LX/ceg;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, LX/ceg;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ceg;

    iget-object v1, v0, LX/ceg;->A00:Landroid/content/ContentResolver;

    iget-object v0, v0, LX/ceg;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    const-class v3, LX/awj;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, LX/awj;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    const-class v2, LX/dzz;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/dzz;->A02:LX/dzz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/dzz;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/dzz;->A01:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/dzz;->A02:LX/dzz;

    iget-object v0, v0, LX/dzz;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/dzz;->A02:LX/dzz;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    throw v0

    :goto_2
    monitor-exit v2

    :cond_4
    new-instance v1, LX/jcs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jcs;->A00:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    new-instance v2, LX/jcv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jcv;->A00:LX/lqz;

    iput-object v1, v2, LX/jcv;->A02:LX/ofj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v1, LX/W3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/W3a;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/W3a;->A01:LX/ofj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    sput-object v1, LX/eJl;->A08:LX/Z0a;

    sget-object v0, LX/eJl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0

    :cond_5
    :goto_3
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/eJl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v0, p0, LX/eJl;->A03:I

    if-ge v0, v5, :cond_1b

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/eJl;->A03:I

    if-ge v0, v5, :cond_1a

    sget-object v3, LX/eJl;->A08:LX/Z0a;

    sget-object v6, LX/W4N;->A00:LX/W4N;

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/W3a;

    iget-object v0, v0, LX/W3a;->A01:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lqo;

    instance-of v1, v6, LX/W4M;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_13

    :cond_2
    move-object v4, v13

    goto :goto_2

    :goto_1
    move-object v0, v6

    check-cast v0, LX/W4M;

    iget-object v1, v0, LX/W4M;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZgY;

    iget-object v0, p0, LX/eJl;->A00:LX/aDS;

    iget-object v0, v0, LX/aDS;->A00:Landroid/net/Uri;

    iget-object v2, p0, LX/eJl;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/ZgY;->A00:LX/09p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09p;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v0, "Must call PhenotypeFlagInitializer.maybeInit() first"

    if-eqz v3, :cond_18

    iget-object v8, p0, LX/eJl;->A00:LX/aDS;

    iget-object v11, v8, LX/aDS;->A00:Landroid/net/Uri;

    if-eqz v11, :cond_17

    check-cast v3, LX/W3a;

    iget-object v7, v3, LX/W3a;->A00:Landroid/content/Context;

    invoke-static {v7, v11}, LX/djT;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-class v9, LX/ceg;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v3, LX/ceg;->A06:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ceg;

    if-nez v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/ceg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/RJ2;

    invoke-direct {v1, v2}, LX/RJ2;-><init>(LX/ceg;)V

    iput-object v1, v2, LX/ceg;->A01:Landroid/database/ContentObserver;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/ceg;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ceg;->A04:Ljava/util/List;

    if-eqz v12, :cond_4

    iput-object v12, v2, LX/ceg;->A00:Landroid/content/ContentResolver;

    iput-object v11, v2, LX/ceg;->A02:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v10, v2

    goto :goto_3

    :cond_4
    :try_start_4
    throw v13
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v9

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    goto/16 :goto_13

    :cond_6
    move-object v10, v13

    :goto_4
    if-eqz v10, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, p0, LX/eJl;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/ceg;->A05:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v3, v10, LX/ceg;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v10, LX/ceg;->A05:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, LX/ceg;->A00()Ljava/util/Map;

    move-result-object v0

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v10}, LX/ceg;->A00()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v2

    :try_start_c
    const-string v1, "ConfigurationContentLdr"

    const-string v0, "Unable to query ContentProvider, using default values"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iput-object v0, v10, LX/ceg;->A05:Ljava/util/Map;

    :cond_7
    monitor-exit v3

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_13

    :cond_8
    :goto_6
    if-nez v0, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_9
    invoke-static {v9, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/eJl;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_14

    iget-boolean v0, v8, LX/aDS;->A01:Z

    if-nez v0, :cond_12

    invoke-static {v7}, LX/dzz;->A00(Landroid/content/Context;)LX/dzz;

    move-result-object v3

    iget-object v7, p0, LX/eJl;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/dzz;->A00:Landroid/content/Context;

    if-eqz v9, :cond_11

    sget-boolean v0, LX/b2k;->A01:Z

    if-nez v0, :cond_f

    const-class v11, LX/b2k;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-boolean v0, LX/b2k;->A01:Z

    if-eqz v0, :cond_b

    monitor-exit v11

    goto :goto_e

    :cond_b
    const/4 v10, 0x1

    const/4 v8, 0x1

    :goto_8
    const/4 v0, 0x2

    if-gt v8, v0, :cond_e

    sget-object v1, LX/b2k;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_c

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, LX/b2k;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_c
    :try_start_10
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_4
    move-exception v2

    :try_start_11
    const-string v1, "DirectBootUtils"

    const-string v0, "Failed to check if user is unlocked."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v13, LX/b2k;->A00:Landroid/os/UserManager;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :goto_a
    sput-object v13, LX/b2k;->A00:Landroid/os/UserManager;

    :goto_b
    sput-boolean v10, LX/b2k;->A01:Z

    :goto_c
    monitor-exit v11

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v11

    goto :goto_13

    :goto_d
    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    :goto_e
    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3, v7}, LX/dzz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_5
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v3, v7}, LX/dzz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_6
    :try_start_16
    move-exception v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GservicesLoader"

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v13

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, LX/eJl;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_12
    if-nez v13, :cond_13

    goto :goto_10

    :cond_13
    move-object v1, v13

    goto :goto_11

    :goto_10
    invoke-virtual {p0}, LX/eJl;->A02()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    :goto_11
    instance-of v0, v6, LX/W4M;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {p0, v4}, LX/eJl;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_17
    throw v13

    :cond_18
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_13
    throw v0

    :goto_14
    invoke-virtual {p0}, LX/eJl;->A02()Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_15
    iput-object v1, p0, LX/eJl;->A05:Ljava/lang/Object;

    iput v5, p0, LX/eJl;->A03:I

    :cond_1a
    monitor-exit p0

    goto :goto_16

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :cond_1b
    :goto_16
    iget-object v0, p0, LX/eJl;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/eJl;->A04:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/eJl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eJl;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/eJl;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/eJl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eJl;->A04:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/eJl;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/bLk;->A02:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/bLk;->A03:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/eJl;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid boolean value for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
