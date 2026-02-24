.class public final LX/22Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/OnW;

.field public static A05:LX/OnZ;

.field public static A06:LX/23X;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;

.field public static final A0D:Ljava/util/Set;

.field public static volatile A0E:[LX/24S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/22Q;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/22Q;->A08:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/22Q;->A0C:Ljava/util/Map;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/22Q;->A0D:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/22Q;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    sget-object v0, LX/22Q;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public static A01()Landroid/content/pm/ApplicationInfo;
    .locals 1

    sget-object v0, LX/22Q;->A04:LX/OnW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OnW;->Awc()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SoLoader not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/OoC;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/OoC;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    const-string v2, "Running a recovery step for "

    const-string v1, " due to "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v2, v4, v1, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SoLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v12, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez p0, :cond_1

    :try_start_0
    const-class v5, LX/22Q;

    monitor-enter v5
    :try_end_0
    .catch LX/NtF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/22Q;->A06:LX/23X;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/23X;->A01:LX/23t;

    iget-object v4, v0, LX/23X;->A00:LX/OnW;

    new-instance v13, LX/MhL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/MhL;->A02:LX/23t;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/23t;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iput v0, v13, LX/MhL;->A00:I

    iput-object v4, v13, LX/MhL;->A01:LX/OnW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/MhH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/MhH;->A01:LX/23t;

    iput-object v4, v14, LX/MhH;->A00:LX/OnW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/MhP;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MhD;->A00:LX/OnW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/MhN;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/MhM;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX/MhO;

    invoke-direct/range {p1 .. p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LX/MhP;

    invoke-direct/range {p2 .. p2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    filled-new-array/range {v13 .. v20}, [LX/OoC;

    move-result-object v0

    new-instance v6, LX/MhI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/MhI;->A01:[LX/OoC;

    const/4 v0, 0x0

    iput v0, v6, LX/MhI;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v5

    if-nez v6, :cond_1

    const-string v0, "No recovery strategy"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
    :try_end_4
    .catch LX/NtF; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :try_start_8
    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/OjU;

    if-eqz v10, :cond_3

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v1, v10, v8

    check-cast v1, LX/237;

    invoke-static {v1}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v11

    invoke-virtual {v11}, LX/25W;->A00()LX/25X;

    move-result-object v0

    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, LX/237;->A03(LX/25W;LX/237;)V

    iget-object v7, v1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v11, LX/25W;->A02:I

    mul-int/lit8 v5, v0, 0x64

    iget v0, v11, LX/25W;->A00:I

    add-int/2addr v5, v0

    const-string v4, "_start"

    const-string v1, "recovery_strategy_"

    invoke-virtual {v11}, LX/25W;->A00()LX/25X;

    move-result-object v0

    iget v0, v0, LX/25X;->A01:I

    invoke-static {v1, v4, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v7, v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_8
    .catch LX/NtF; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    :try_start_9
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    invoke-interface {v6, v3, v0}, LX/OoC;->FaU(Ljava/lang/UnsatisfiedLinkError;[LX/24S;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x0

    invoke-static {v0}, LX/236;->A01(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    sget-object v0, LX/22Q;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_a
    .catch LX/NtF; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v12}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v6

    :cond_4
    invoke-static {v12}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    const-string v0, "Failed to recover"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v0}, LX/236;->A01(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch LX/NtF; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v0, "Base APK not found during recovery"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v12}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public static A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/22Q;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, LX/24S;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public static A05()V
    .locals 2

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_1

    sget-object v1, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/24S;

    sput-object v0, LX/22Q;->A0E:[LX/24S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V
    .locals 10

    invoke-static {}, LX/22Q;->A09()Z

    move-result v0

    const-string v2, "SoLoader"

    if-eqz v0, :cond_0

    const-string v0, "SoLoader already initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Initializing SoLoader: "

    invoke-static {v0, p3}, LX/003;->A04(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v3

    :try_start_2
    const-string v1, "Unexpected issue with package manager ("

    const-string v0, ")"

    invoke-static {v1, v5, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sput-boolean v4, LX/22Q;->A00:Z

    if-eqz v4, :cond_13

    sget v3, LX/22Q;->A01:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    and-int/lit16 v0, v1, 0x80

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    sput v3, LX/22Q;->A01:I

    invoke-static {p0, v3}, LX/23O;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p3, p3, 0x8

    :cond_4
    move-object v3, p0

    const-class v4, LX/22Q;

    monitor-enter v4

    if-eqz p0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-object v3, LX/22Q;->A03:Landroid/content/Context;

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1

    :goto_2
    if-nez p1, :cond_6

    new-instance p1, LX/Mh6;

    invoke-direct {p1, v3}, LX/Mh6;-><init>(Landroid/content/Context;)V

    :cond_6
    sput-object p1, LX/22Q;->A04:LX/OnW;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    move-exception v3

    const-string v1, "SysUtil"

    const-string v0, "Cannot get primaryCpuAbi"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    sput-object v0, LX/22Q;->A07:Ljava/lang/String;

    sget-object v1, LX/22Q;->A04:LX/OnW;

    new-instance v0, LX/23X;

    invoke-direct {v0, v1}, LX/23X;-><init>(LX/OnW;)V

    sput-object v0, LX/22Q;->A06:LX/23X;

    :cond_7
    if-nez p2, :cond_8

    sget-object v0, LX/22Q;->A05:LX/OnZ;

    if-nez v0, :cond_a

    new-instance p2, LX/26P;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_8
    instance-of v0, p2, LX/241;

    if-nez v0, :cond_9

    new-instance v0, LX/241;

    invoke-direct {v0, p2}, LX/241;-><init>(LX/OnZ;)V

    move-object p2, v0

    :cond_9
    sput-object p2, LX/22Q;->A05:LX/OnZ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    monitor-exit v4

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_15

    sget-object v8, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_14

    sput p3, LX/22Q;->A02:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/23O;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "/system/lib64:/vendor/lib64"

    :goto_4
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ":"

    if-eqz v3, :cond_b

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v1, v6}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/243;

    invoke-direct {v0, v3, v1}, LX/243;-><init>(Ljava/io/File;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v6, "/system/lib:/vendor/lib"

    goto :goto_4

    :cond_d
    if-eqz p0, :cond_11

    sget v0, LX/22Q;->A01:I

    invoke-static {p0, v0}, LX/23O;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v4}, LX/22Q;->A07(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_e
    sget v1, LX/22Q;->A01:I

    const/4 v6, 0x1

    if-eq v1, v7, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    goto/16 :goto_7

    :cond_f
    const/4 v6, 0x0

    :cond_10
    sget-object v0, LX/22Q;->A03:Landroid/content/Context;

    new-instance v3, LX/242;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/243;

    invoke-direct {v0, v1, v6}, LX/243;-><init>(Ljava/io/File;I)V

    iput-object v0, v3, LX/242;->A00:LX/243;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget v0, LX/22Q;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_11

    const-string v3, "lib-main"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v0, LX/245;

    invoke-direct {v0, p0, v1, v3}, LX/245;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/24S;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/24S;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget v0, LX/22Q;->A02:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    or-int/lit8 v4, v0, 0x8

    invoke-static {v8}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    array-length v0, v5

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_12

    const/4 v0, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v1, "_"

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/24P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v5, v3

    invoke-virtual {v0, v4}, LX/24S;->A06(I)V

    invoke-static {}, LX/24P;->A00()V

    move v0, v3

    goto :goto_6

    :cond_12
    sput-object v5, LX/22Q;->A0E:[LX/24S;

    sget-object v0, LX/22Q;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_8

    :goto_7
    const-string v0, "Unsupported app type, we should not reach here"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    :try_start_b
    invoke-static {}, LX/22Q;->A05()V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, LX/Mh7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-static {v8}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_15
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, LX/270;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_a
    const-class v1, LX/22R;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget-object v0, LX/22R;->A00:LX/OpW;

    if-nez v0, :cond_16

    sput-object v3, LX/22R;->A00:LX/OpW;

    :cond_16
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v0, "SoLoader initialized: "

    invoke-static {v0, p3}, LX/003;->A04(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v1

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {v8}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance p0, LX/CWj;

    invoke-direct {p0, v0}, LX/CWj;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/CWj;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 9

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_3

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v1, v6, v4

    check-cast v1, LX/237;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v3

    iget v0, v3, LX/25W;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/237;->A03(LX/25W;LX/237;)V

    iget-object v8, v1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v3, LX/25W;->A02:I

    mul-int/lit8 v7, v0, 0x64

    iget v0, v3, LX/25W;->A00:I

    add-int/2addr v7, v0

    const-string v2, "_start"

    const-string v1, "dependency_load_"

    if-lez v0, :cond_1

    iget-object v0, v3, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_1

    :goto_2
    iget v0, v0, LX/25X;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v8, v0, v7, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p2, v0}, LX/237;->A05(LX/25W;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_3
    or-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v1, v0}, LX/22Q;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LX/236;->A04(ZLjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/236;->A04(ZLjava/lang/Throwable;)V

    throw v1
.end method

.method public static A09()Z
    .locals 3

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_1
    return v2
.end method

.method public static A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 24

    move-object/from16 v13, p2

    move-object/from16 v23, p0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/22Q;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v21

    :cond_0
    sget-object v12, LX/22Q;->A08:Ljava/util/Set;

    move-object/from16 v14, p1

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v21

    :cond_1
    const-class v2, LX/22Q;

    monitor-enter v2

    :try_start_0
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    monitor-exit v2

    return v21

    :cond_2
    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    :goto_0
    sget-object v1, LX/22Q;->A0C:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    sget-object v1, LX/22Q;->A0B:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_3
    sget-object v16, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v10

    move/from16 v22, p4

    if-nez v17, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v21

    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_7
    :try_start_3
    const-string v9, "SoLoader"

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-eqz v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v8, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v23

    const/16 v19, 0x1

    :goto_5
    const-string v1, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz p2, :cond_9

    invoke-static {v0, v13, v1}, LX/24P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0, v14, v1}, LX/24P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v15, LX/22Q;->A0E:[LX/24S;

    array-length v0, v15

    move/from16 p2, v0

    :goto_6
    move/from16 v0, p2

    if-ge v8, v0, :cond_11

    aget-object v7, v15, v8

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_d

    array-length v0, v6

    move/from16 p1, v0

    const/4 v5, 0x0

    :goto_7
    move/from16 v0, p1

    if-ge v5, v0, :cond_d

    aget-object v2, v6, v5

    check-cast v2, LX/237;

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v1

    iget v0, v1, LX/25W;->A00:I

    if-lez v0, :cond_a

    iget-object v0, v1, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_a

    :goto_8
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/237;->A03(LX/25W;LX/237;)V

    iget-object v0, v2, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 p0, v0

    iget v0, v1, LX/25W;->A02:I

    mul-int/lit8 v4, v0, 0x64

    iget v0, v1, LX/25W;->A00:I

    add-int/2addr v4, v0

    const-string v18, "_start"

    const-string v3, "so_source_load_library_"

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-lez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_b

    :goto_a
    iget-object v0, v1, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_b

    :goto_b
    iget v2, v0, LX/25X;->A02:I

    move-object/from16 v0, v18

    invoke-static {v3, v0, v2}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/24S;->A05()Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    move-object/from16 v3, p0

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :try_start_8
    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v7, v1, v14, v0}, LX/24S;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_e
    :try_start_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/236;->A03(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v13, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/24P;->A00()V

    :cond_10
    invoke-static {}, LX/24P;->A00()V

    if-eqz v19, :cond_16

    invoke-static/range {v23 .. v23}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_10
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-static {v1}, LX/236;->A03(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget-object v1, LX/22Q;->A03:Landroid/content/Context;

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    invoke-static {v14, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/24S;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v14, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v13, :cond_12

    :try_start_10
    invoke-static {}, LX/24P;->A00()V

    :cond_12
    invoke-static {}, LX/24P;->A00()V

    if-eqz v19, :cond_14

    goto :goto_e
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_13
    :try_start_11
    const-string v1, "Could not load: "

    const-string v0, " because SoLoader is not initialized"

    invoke-static {v1, v14, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-static {v0, v14}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_f

    :goto_e
    invoke-static/range {v23 .. v23}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_14
    :goto_f
    throw v1
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_1
    :try_start_13
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "APK was built for a different platform. Supported ABIs: "

    invoke-static {}, LX/23O;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " error: "

    invoke-static {v2, v1, v0, v3}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NuF;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_15
    throw v4

    :cond_16
    :goto_10
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_11
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-enter v11

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_18

    if-eqz p3, :cond_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/22Q;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_12
    monitor-exit v11

    goto/16 :goto_17

    :cond_19
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, v13, v0}, LX/24P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    :cond_1a
    :goto_13
    const-string v0, "Unknown library: "

    invoke-static {v0, v13}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v1

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v0, "sigquit"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigquit_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2
    const-string v0, "rs-api-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5
    const-string v0, "rsysfeaturerealtimesessionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturerealtimesessionjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6
    const-string v0, "mcpdynamic-mcpdynamic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcpdynamic_mcpdynamic_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "ard-spark-vision-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_spark_vision_downloader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b
    const-string v0, "startup_signals_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstartup_signals_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c
    const-string v0, "sonic-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsonic_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d
    const-string v0, "hermesinstancejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermesinstancejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e
    const-string v0, "sslx"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f
    const-string v0, "ssim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libssim_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10
    const-string v0, "fb"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11
    const-string v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12
    const-string v0, "profilo_local_symbols"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_local_symbols_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14
    const-string v0, "mailboxmessengerencryptedbackupsmemrisjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessengerencryptedbackupsmemrisjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15
    const-string v0, "mailboxftsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxftsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16
    const-string v0, "pando-disk-cache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17
    const-string v0, "rlebitmap-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librlebitmap_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19
    const-string v0, "opus_mlow"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus_mlow_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a
    const-string v0, "rsysfeaturemetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturemetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b
    const-string v0, "papaya-mldw"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c
    const-string v0, "rsysappinfojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappinfojni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d
    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_20
    const-string v0, "securityhooks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsecurityhooks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21
    const-string v0, "ffsqlpersistencestore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22
    const-string v0, "classtracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24
    const-string v0, "ctaudioeligibilitychecker-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioeligibilitychecker_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25
    const-string v0, "rsysgridjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgridjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26
    const-string v0, "audiographservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27
    const-string v0, "pando-bloks-embedded-parse-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_bloks_embedded_parse_utils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28
    const-string v0, "pando-connection"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a
    const-string v0, "tntstigonrequestint"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtntstigonrequestint_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b
    const-string v0, "force_dlopen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c
    const-string v0, "pando-client-runtimedefaults-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_runtimedefaults_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d
    const-string v0, "rsyspollsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e
    const-string v0, "executionMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libexecutionMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f
    const-string v0, "datax_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31
    const-string v0, "ard-connection-info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32
    const-string v0, "papaya"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33
    const-string v0, "pregensdp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpregensdp_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34
    const-string v0, "rsystslogjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37
    const-string v0, "verifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_13

    :sswitch_38
    const-string v0, "mitigationtests_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmitigationtests_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a
    const-string v0, "SearchDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3b
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3c
    const-string v0, "graphqlrt-subscription-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrt_subscription_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3d
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3e
    const-string v0, "profilo_mmap_file_writer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3f
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_40
    const-string v0, "xplat_assistant_oacr_smart_comms_shared_smart_comms_block_phraseAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_oacr_smart_comms_shared_smart_comms_block_phraseAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_41
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_42
    const-string v0, "rsysfeaturenetobjectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturenetobjectjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_43
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_44
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_45
    const-string v0, "mpl-tracker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmpl_tracker_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_46
    const-string v0, "ctautoenhance-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctautoenhance_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_47
    const-string v0, "phaser"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libphaser_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_48
    const-string v0, "MsysApplicationInfoPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysApplicationInfoPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_49
    const-string v0, "rtgql-dgw-connection"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgql_dgw_connection_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4a
    const-string v0, "msysjniinfra"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_13

    :sswitch_4b
    const-string v0, "interpcache_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinterpcache_interceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4c
    const-string v0, "jpegutils_moz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjpegutils_moz_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4d
    const-string v0, "rsdevxcallagentjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxcallagentjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4e
    const-string v0, "jniuserflow"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_4f
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_50
    const-string v0, "ffmmapintkvstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmapintkvstore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_51
    const-string v0, "profilo_util"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_52
    const-string v0, "rsyscallintentjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_53
    const-string v0, "rsysmosaicgridjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmosaicgridjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_54
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_55
    const-string v0, "compphoto-sdk-pipeline-graphs-common-importmetadata-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_importmetadata_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_56
    const-string v0, "pando-graphql"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_57
    const-string v0, "ffandroidfsutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidfsutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_58
    const-string v0, "mailboxsecureconsentframeworkjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_59
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5a
    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfigtroubleshooting_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5b
    const-string v0, "flatbuffersflatc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffersflatc_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5c
    const-string v0, "voice_message"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoice_message_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5d
    const-string v0, "pando-persist"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_persist_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5e
    const-string v0, "ard-async-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_5f
    const-string v0, "reactnative_networking_networking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_networking_networking_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_60
    const-string v0, "spark-ocarxlogger-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_ocarxlogger_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_61
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysMobileConfigSessionedPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_62
    const-string v0, "appstatelogger2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger2_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_63
    const-string v0, "glprogramcompiler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglprogramcompiler_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_64
    const-string v0, "reactnativejni_jsloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_jsloader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_65
    const-string v0, "tigonxplatobserversholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonxplatobserversholder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_66
    const-string v0, "pando-constants"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_67
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_68
    const-string v0, "realtimeconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_69
    const-string v0, "profilo_qplprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_qplprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6a
    const-string v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6b
    const-string v0, "rsyscallinfojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6c
    const-string v0, "rsysdominantspeakerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6d
    const-string v0, "callenginevideo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_13

    :sswitch_6e
    const-string v0, "profilo_counters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_6f
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_70
    const-string v0, "rsysaudiodevicestatejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_71
    const-string v0, "musiceffect-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_72
    const-string v0, "renderthread"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librenderthread_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_73
    const-string v0, "achilles-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_74
    const-string v0, "reactnative_root_root"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_root_root_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_75
    const-string v0, "mdcorejnisploader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmdcorejnisploader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_76
    const-string v0, "reactnative_text_text"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_text_text_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_77
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_78
    const-string v0, "pl_droidsonroids_gif"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpl_droidsonroids_gif_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_79
    const-string v0, "IGDirectInstamadilloThreadCheckerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectInstamadilloThreadCheckerPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7a
    const-string v0, "fgbg_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfgbg_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7b
    const-string v0, "rsyscalldatamessagejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalldatamessagejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7c
    const-string v0, "pando-tigon-request"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7d
    const-string v0, "MCAReverbMessageMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCAReverbMessageMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7e
    const-string v0, "fbsocketthreadlocalscope"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsocketthreadlocalscope_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_7f
    const-string v0, "syntheticmemorypressuregenerator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsyntheticmemorypressuregenerator_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_80
    const-string v0, "breakpad"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_81
    const-string v0, "arengineservicesutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_82
    const-string v0, "rsysmetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_83
    const-string v0, "mediastreaming"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_84
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_85
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_86
    const-string v0, "reachability_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreachability_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_87
    const-string v0, "flatbuffers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_88
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_89
    const-string v0, "ffidentitiescache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8a
    const-string v0, "rsysmediastatsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8b
    const-string v0, "mclconfig-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmclconfig_jni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_13

    :sswitch_8c
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8d
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8e
    const-string v0, "rsysapimetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysapimetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_8f
    const-string v0, "tigon-ue-reporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigon_ue_reporter_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_90
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_91
    const-string v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_92
    const-string v0, "rsysmessagequeuejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_93
    const-string v0, "dalviksmartgc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_94
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_95
    const-string v0, "_request_measurement"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->lib_request_measurement_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_96
    const-string v0, "gifimage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgifimage_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_97
    const-string v0, "double-conversion"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_98
    const-string v0, "lockfreecounter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblockfreecounter_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_99
    const-string v0, "zstdencoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzstdencoder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9a
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9b
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_jni_2_8_20_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9c
    const-string v0, "rtcloggerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcloggerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9d
    const-string v0, "ctcolorenhance-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctcolorenhance_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9e
    const-string v0, "igtigonasynchttpservice-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigonasynchttpservice_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_9f
    const-string v0, "EncryptedBackupsModularSyncMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libEncryptedBackupsModularSyncMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a0
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a1
    const-string v0, "torchvision-ops"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorchvision_ops_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a2
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a3
    const-string v0, "lyramanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblyramanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a4
    const-string v0, "ctaudiosync-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudiosync_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a5
    const-string v0, "ffevent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a6
    const-string v0, "reactnative_featureflagsAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_featureflagsAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a7
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a8
    const-string v0, "graphutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_a9
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_aa
    const-string v0, "advancedcryptometadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptometadataproviderjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ab
    const-string v0, "background"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbackground_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ac
    const-string v0, "cj_moz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcj_moz_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ad
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ae
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_af
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b0
    const-string v0, "xplat_shermes_stable_HermesAPIAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_shermes_stable_HermesAPIAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_13

    :sswitch_b1
    const-string v0, "mailboxshimjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b2
    const-string v0, "components_loggerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomponents_loggerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b3
    const-string v0, "reactnative_image_image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_image_image_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b4
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b5
    const-string v0, "mclapplayercallbacks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmclapplayercallbacks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b6
    const-string v0, "mqttbypass-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttbypass_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b7
    const-string v0, "xplatmqttclient-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplatmqttclient_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b8
    const-string v0, "rsyshdvideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyshdvideojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_b9
    const-string v0, "c2pa_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libc2pa_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ba
    const-string v0, "mediastreaming-stalldetector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_bb
    const-string v0, "debugheadutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdebugheadutil_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_bc
    const-string v0, "pando-client-livequery-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_livequery_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_bd
    const-string v0, "compphoto-sdk-compilations-arengine-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_arengine_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_be
    const-string v0, "fbbacktrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_bf
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c0
    const-string v0, "fb_xzdecoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_xzdecoder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c1
    const-string v0, "mciqpl-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmciqpl_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c2
    const-string v0, "vmasaver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvmasaver_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c3
    const-string v0, "arstandalonetracking-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarstandalonetracking_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c4
    const-string v0, "locationdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c5
    const-string v0, "_bandwidth_estimator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->lib_bandwidth_estimator_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c6
    const-string v0, "MDCoreSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c7
    const-string v0, "fbgloginit"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c8
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_c9
    const-string v0, "fbacore-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ca
    const-string v0, "arlogridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarlogridjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_cb
    const-string v0, "rtcdgwserviceholderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcdgwserviceholderjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_cc
    const-string v0, "bwe_state_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbwe_state_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_cd
    const-string v0, "chatdutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchatdutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ce
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_cf
    const-string v0, "xplat_messaging_client_components_logger_plugin_supportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_messaging_client_components_logger_plugin_supportAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_13

    :sswitch_d0
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d1
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d2
    const-string v0, "pando-subscription-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_subscription_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d3
    const-string v0, "graphservice-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d4
    const-string v0, "cryptopub"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptopub_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d5
    const-string v0, "rschatdtransportsenderapisjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librschatdtransportsenderapisjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d6
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d7
    const-string v0, "rsysgroupexpansionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d8
    const-string v0, "msgnotificationenginejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsgnotificationenginejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_d9
    const-string v0, "lake_pointers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblake_pointers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_da
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_db
    const-string v0, "slamfactoryprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_dc
    const-string v0, "EncryptedBackupsInstagramDasmConfigCreator-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libEncryptedBackupsInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_dd
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_de
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_df
    const-string v0, "gltfrenderer-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfrenderer_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e0
    const-string v0, "glog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglog_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e1
    const-string v0, "pando-graphstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e2
    const-string v0, "rsysfeaturetransportdgwjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturetransportdgwjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e3
    const-string v0, "sixresponseinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsixresponseinterceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e4
    const-string v0, "profilo_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e5
    const-string v0, "threadutils-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthreadutils_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e6
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e7
    const-string v0, "profilo_configjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e8
    const-string v0, "mailboxsearchjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_e9
    const-string v0, "pthread_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpthread_interceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ea
    const-string v0, "hermes-crashmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_crashmanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_eb
    const-string v0, "wzav1_androidAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwzav1_androidAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ec
    const-string v0, "igblur"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigblur_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ed
    const-string v0, "rsysfileloggingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ee
    const-string v0, "reactnativejni_common"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_common_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ef
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f0
    const-string v0, "header_injector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libheader_injector_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f1
    const-string v0, "mediastreaming-timestampchecker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f2
    const-string v0, "plthooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f3
    const-string v0, "networkMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnetworkMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f4
    const-string v0, "graphstorecereal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_13

    :sswitch_f5
    const-string v0, "tigonmhrlogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmhrlogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f6
    const-string v0, "fbandroid_java_com_facebook_lake_features_liveavatar_app_di_jni_noop_jni_noop"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_lake_features_liveavatar_app_di_jni_noop_jni_noop_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f7
    const-string v0, "MsysSettingsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysSettingsPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f8
    const-string v0, "pando-bloks-tree-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_bloks_tree_utils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_f9
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_fa
    const-string v0, "logger_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblogger_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_fb
    const-string v0, "liger-multiconnector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_fc
    const-string v0, "chatddgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchatddgw_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_fd
    const-string v0, "tigonohaiserviceholder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonohaiserviceholder_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_fe
    const-string v0, "mailboxsecureconsentframeworkstandalonejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkstandalonejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_ff
    const-string v0, "graphqlservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_100
    const-string v0, "rsysvideoeffectcommunicationjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectcommunicationjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_101
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_102
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_103
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_104
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_105
    const-string v0, "profilo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_106
    const-string v0, "MCIS2SLoggerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIS2SLoggerPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_107
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_108
    const-string v0, "profilo_stack_unwinder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stack_unwinder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_109
    const-string v0, "mobile_purpose_policy"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobile_purpose_policy_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10a
    const-string v0, "zstddecoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzstddecoder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10b
    const-string v0, "streamid_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10c
    const-string v0, "sodium"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10d
    const-string v0, "rsyssimplethreadexecutionjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyssimplethreadexecutionjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10e
    const-string v0, "rs-builder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_10f
    const-string v0, "rsysstatejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_110
    const-string v0, "rsysnetobjectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetobjectjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_111
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_112
    const-string v0, "instagramDatabaseRedactor-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_113
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_114
    const-string v0, "autogen_frameselector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libautogen_frameselector_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_115
    const-string v0, "ffqplbridge"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_13

    :sswitch_116
    const-string v0, "distribgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_117
    const-string v0, "jnilwqpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjnilwqpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_118
    const-string v0, "graphqlsubscriptions-sdk-provider-jni-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlsubscriptions_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_119
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11a
    const-string v0, "filters-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11b
    const-string v0, "xplat_wearable_comms_calling_hera_android_audio_rsys_rsysAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_audio_rsys_rsysAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11c
    const-string v0, "rsysodinjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysodinjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11d
    const-string v0, "MsysLocalizationPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysLocalizationPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11e
    const-string v0, "vesta_client_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvesta_client_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_11f
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_120
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_121
    const-string v0, "webpencoder-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebpencoder_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_122
    const-string v0, "mailboxfxcaljni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfxcaljni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_123
    const-string v0, "clickid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclickid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_124
    const-string v0, "cache_key_generator_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcache_key_generator_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_125
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_126
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_127
    const-string v0, "pando-graphstore-serialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_serialization_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_128
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_129
    const-string v0, "rsyslogjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12a
    const-string v0, "rsysroomslobbyjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomslobbyjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12b
    const-string v0, "MDCoreSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12c
    const-string v0, "rsysfuture"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfuture_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12d
    const-string v0, "compphoto-sdk-pipeline-graphs-common-autoenhanceinfo-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_autoenhanceinfo_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12e
    const-string v0, "callenginereactions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_12f
    const-string v0, "react_newarchdefaults"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_newarchdefaults_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_130
    const-string v0, "IGConnectionContextProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGConnectionContextProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_131
    const-string v0, "arclass"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_132
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_133
    const-string v0, "ffinputvalidator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_134
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_135
    const-string v0, "ig_libyuv_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libig_libyuv_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_136
    const-string v0, "limitstack"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblimitstack_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_137
    const-string v0, "proxygen-http-header"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_header_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_138
    const-string v0, "spark-qpluserflow-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_13

    :sswitch_139
    const-string v0, "nativeheapstats"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeheapstats_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13a
    const-string v0, "graphicsengine-arengineservices-igsandboxeffectservicehost-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igsandboxeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13b
    const-string v0, "optminsolver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboptminsolver_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13c
    const-string v0, "arpersistenceserviceconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceserviceconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13d
    const-string v0, "ferrarisglu-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglu_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13e
    const-string v0, "mailboxtamreportingshimjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingshimjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_13f
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_140
    const-string v0, "ard-models"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_141
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_142
    const-string v0, "live-tree-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblive_tree_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_143
    const-string v0, "rsysperfholdersjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysperfholdersjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_144
    const-string v0, "callenginebase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_145
    const-string v0, "addressspace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaddressspace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_146
    const-string v0, "franz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfranz_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_147
    const-string v0, "yoga"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_148
    const-string v0, "databaseMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatabaseMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_149
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14a
    const-string v0, "gflags_lib"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgflags_lib_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14b
    const-string v0, "ctvolumeprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctvolumeprocessor_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14c
    const-string v0, "trafficntsmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtrafficntsmanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14d
    const-string v0, "MsysFileManagerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysFileManagerPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14e
    const-string v0, "shepherd_libscrollmerged"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libscrollmerged_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_14f
    const-string v0, "oom_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboom_interceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_150
    const-string v0, "yogacore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_151
    const-string v0, "pando-graphql-subscriptions-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_subscriptions_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_152
    const-string v0, "mqttbypass-interface-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttbypass_interface_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_153
    const-string v0, "rninstance"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librninstance_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_154
    const-string v0, "bwemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbwemanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_155
    const-string v0, "strings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstrings_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_156
    const-string v0, "ardcache-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_157
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_13

    :sswitch_158
    const-string v0, "callenginedevice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_159
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15a
    const-string v0, "image_quality_utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimage_quality_utils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15b
    const-string v0, "rsyscamerajniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15c
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15d
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15e
    const-string v0, "uimanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libuimanagerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_15f
    const-string v0, "pando-core"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_160
    const-string v0, "ferrarisadd-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisadd_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_161
    const-string v0, "fb_amlfacetracker_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_amlfacetracker_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_162
    const-string v0, "mcicomponentattributionlogger-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcicomponentattributionlogger_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_163
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_164
    const-string v0, "asyncexecutor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_165
    const-string v0, "messagechannel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_166
    const-string v0, "rsdevxagentjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxagentjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_167
    const-string v0, "native_allocation_hooks_installer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_allocation_hooks_installer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_168
    const-string v0, "qplidgenerator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_169
    const-string v0, "mailboxanalyticsloggingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxanalyticsloggingjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16a
    const-string v0, "javamemmetrics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemmetrics_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16b
    const-string v0, "native-imagetranscoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_imagetranscoder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16c
    const-string v0, "rs-streamgrouphandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamgrouphandler_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16d
    const-string v0, "instagramDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16e
    const-string v0, "prefetch-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprefetch_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16f
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_170
    const-string v0, "request_measurement_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequest_measurement_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_171
    const-string v0, "fflogtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_172
    const-string v0, "ctaudioprocessorml-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessorml_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_173
    const-string v0, "fb_sqlite_3500300"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3500300_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_174
    const-string v0, "rsyspregneratesdptranslatorjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspregneratesdptranslatorjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_175
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_176
    const-string v0, "simplejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_13

    :sswitch_177
    const-string v0, "sampling"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsampling_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_178
    const-string v0, "mailboxbusinessinboxjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbusinessinboxjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_179
    const-string v0, "MessengerShimCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerShimCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17a
    const-string v0, "msystracemetadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsystracemetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17b
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17c
    const-string v0, "pando-livequery-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17d
    const-string v0, "fbpayptt-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbpayptt_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17e
    const-string v0, "omnigridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnigridjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_17f
    const-string v0, "mailboxtamreportingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_180
    const-string v0, "postmlp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpostmlp_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_181
    const-string v0, "profilo_libcio"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_182
    const-string v0, "tigonobserver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_183
    const-string v0, "hiddenapis2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhiddenapis2_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_184
    const-string v0, "ffbatch"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_185
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_186
    const-string v0, "msssim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsssim_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_187
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_188
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_189
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18a
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18b
    const-string v0, "rsysscreensharefeaturejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharefeaturejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18c
    const-string v0, "mcphealthmetadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcphealthmetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18d
    const-string v0, "papaya-ig4a-jni-transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_ig4a_jni_transport_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18e
    const-string v0, "mcfMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcfMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_18f
    const-string v0, "interpcache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinterpcache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_190
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_13

    :sswitch_191
    const-string v0, "MessengerEncryptedMessagingMessageHistoryBackupMessageMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingMessageHistoryBackupMessageMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_192
    const-string v0, "fferrorreporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_193
    const-string v0, "feed-imageloader-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeed_imageloader_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_194
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_195
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_196
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_197
    const-string v0, "rsysaudioeventsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_198
    const-string v0, "VideoJni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libVideoJni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_199
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19a
    const-string v0, "msysdgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysdgw_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19b
    const-string v0, "reactnative_textinput_textinput"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_textinput_textinput_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19c
    const-string v0, "mapsreader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapsreader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19d
    const-string v0, "boxedallocencodedimage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libboxedallocencodedimage_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19e
    const-string v0, "zeronativerequestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzeronativerequestinterceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_19f
    const-string v0, "compphoto-sdk-templates-lua-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_templates_lua_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a0
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a1
    const-string v0, "scrambler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libscrambler_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a2
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a3
    const-string v0, "longsuspend"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblongsuspend_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a4
    const-string v0, "IGDirectAndroidMCIDBErrorPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidMCIDBErrorPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a5
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTamStorageDirectoryPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a6
    const-string v0, "rsysmoderatorjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmoderatorjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a7
    const-string v0, "enigma"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libenigma_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a8
    const-string v0, "IGDWellBeingDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1a9
    const-string v0, "ffconsent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1aa
    const-string v0, "rs-streamhandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamhandler_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ab
    const-string v0, "cryptocontextholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptocontextholder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ac
    const-string v0, "igtigonusdidrequestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigonusdidrequestinterceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ad
    const-string v0, "surfacenativemem"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsurfacenativemem_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ae
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1af
    const-string v0, "rsysvideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b0
    const-string v0, "IGInstamadilloPayloadHandlerPluginImpljni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGInstamadilloPayloadHandlerPluginImpljni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b1
    const-string v0, "ffconstants"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b2
    const-string v0, "graphstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b3
    const-string v0, "sqlitevec"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsqlitevec_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    goto/16 :goto_13

    :sswitch_1b4
    const-string v0, "models-core_ig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_core_ig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b5
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b6
    const-string v0, "IGBackupUpdateGeneratorPluginImpljni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGBackupUpdateGeneratorPluginImpljni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b7
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b8
    const-string v0, "rsyscodecavatarstatesyncjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscodecavatarstatesyncjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1b9
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ba
    const-string v0, "papaya-store-interface"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_store_interface_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1bb
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1bc
    const-string v0, "analyticsutil-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libanalyticsutil_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1bd
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1be
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1bf
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c0
    const-string v0, "rsysenvvarsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysenvvarsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c1
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c2
    const-string v0, "reactnative_view_view"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_view_view_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c3
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c4
    const-string v0, "mailboxencryptedbackupsonmaindb_for_internal_use_onlyjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsonmaindb_for_internal_use_onlyjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c5
    const-string v0, "pando-graphql-bloks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_bloks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c6
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c7
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c8
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1c9
    const-string v0, "voprf-ed25519"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ed25519_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ca
    const-string v0, "notifgateway-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnotifgateway_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1cb
    const-string v0, "profilo_block_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1cc
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1cd
    const-string v0, "qpljsibindingsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqpljsibindingsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ce
    const-string v0, "distribgw-mns-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_mns_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1cf
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d0
    const-string v0, "participantservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libparticipantservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d1
    const-string v0, "pando-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d2
    const-string v0, "pando-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d3
    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d4
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_13

    :sswitch_1d5
    const-string v0, "arvr_libraries_avatar_Libraries_content_delivery_network_interface_tigon_network_interface_tigon_network_interface_min_size"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarvr_libraries_avatar_Libraries_content_delivery_network_interface_tigon_network_interface_tigon_network_interface_min_size_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d6
    const-string v0, "IGMessagePersistencePostProcessorPluginImpljni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGMessagePersistencePostProcessorPluginImpljni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d7
    const-string v0, "reactnative_core_core"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_core_core_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d8
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1d9
    const-string v0, "artsmartgc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1da
    const-string v0, "perfettoondeviceapi"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfettoondeviceapi_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1db
    const-string v0, "openh264v211libencoderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1dc
    const-string v0, "ard-android-listener"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1dd
    const-string v0, "compphoto-hollywood-io"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_hollywood_io_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1de
    const-string v0, "arfx-memory-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_memory_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1df
    const-string v0, "reactnative_progressbar_progressbar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_progressbar_progressbar_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e0
    const-string v0, "instagramDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e1
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e2
    const-string v0, "fssync"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfssync_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e3
    const-string v0, "ferrarisgru-postprocess-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisgru_postprocess_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e4
    const-string v0, "IGMessageReceivedLoggingImpljni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGMessageReceivedLoggingImpljni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_10
    sparse-switch v1, :sswitch_data_10

    goto/16 :goto_13

    :sswitch_1e5
    const-string v0, "perfloggerxplat_init"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfloggerxplat_init_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e6
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e7
    const-string v0, "auxiliary_database_configMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libauxiliary_database_configMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e8
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1e9
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ea
    const-string v0, "papaya-log"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_log_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1eb
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ec
    const-string v0, "mailboxthreadthemejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadthemejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ed
    const-string v0, "instagramencryptedbackup_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramencryptedbackup_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ee
    const-string v0, "rsyscorefeaturejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscorefeaturejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ef
    const-string v0, "MEMMobileConfigPlatformIgdAndroidPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMEMMobileConfigPlatformIgdAndroidPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f0
    const-string v0, "MsysInstacrashRemedyPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysInstacrashRemedyPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f1
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f2
    const-string v0, "ffconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f3
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f4
    const-string v0, "ffhealthcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f5
    const-string v0, "MDCoreAppStateHandlerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreAppStateHandlerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f6
    const-string v0, "tigonzerocodeattestationrequestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonzerocodeattestationrequestinterceptor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f7
    const-string v0, "turbomodulejsijni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libturbomodulejsijni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f8
    const-string v0, "acodechooks_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libacodechooks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1f9
    const-string v0, "rsysdevicestatsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1fa
    const-string v0, "audiopostprocessing-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiopostprocessing_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1fb
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1fc
    const-string v0, "local_laplacianAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocal_laplacianAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1fd
    const-string v0, "mailboxinstagramuserjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramuserjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1fe
    const-string v0, "graphql-post-processor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphql_post_processor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_1ff
    const-string v0, "aborthooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_200
    const-string v0, "IGDirectAndroidDBMetricsExperimentsMobileConfigPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidDBMetricsExperimentsMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_11
    sparse-switch v1, :sswitch_data_11

    goto/16 :goto_13

    :sswitch_201
    const-string v0, "xplat_papaya_client_platform_android_androidAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_papaya_client_platform_android_androidAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_202
    const-string v0, "qpl-gks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqpl_gks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_203
    const-string v0, "rsyscryptojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_204
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_implementation_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_205
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_206
    const-string v0, "presence-stream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpresence_stream_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_207
    const-string v0, "reliablemedia"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliablemedia_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_208
    const-string v0, "graphstorecache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_209
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20a
    const-string v0, "MessengerTamCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerTamCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20b
    const-string v0, "distract"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20c
    const-string v0, "tigonmns-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmns_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20d
    const-string v0, "MessagePersistenceStoreModelsMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessagePersistenceStoreModelsMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20e
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_20f
    const-string v0, "audiograph-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_210
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_211
    const-string v0, "rsysnetworkinfojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetworkinfojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_212
    const-string v0, "messengerarmadilloinstagram_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerarmadilloinstagram_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_213
    const-string v0, "rsyscowatchjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscowatchjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_214
    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_215
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_216
    const-string v0, "pando-serialize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_217
    const-string v0, "rsyslivevideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslivevideojniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_218
    const-string v0, "pando-store-rendering"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_store_rendering_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_219
    const-string v0, "fflogqueuetask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21a
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21b
    const-string v0, "mailboxinstagrammemjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagrammemjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21c
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportpushnotificationsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21d
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_21e
    const-string v0, "graphicsengine-ig4a-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_ig4a_native_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_12
    sparse-switch v1, :sswitch_data_12

    goto/16 :goto_13

    :sswitch_21f
    const-string v0, "compphoto-sdk-pipeline-graphs-common-videoimportgksetting-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_videoimportgksetting_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_220
    const-string v0, "malloc_hooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_221
    const-string v0, "mailboxmemcontextjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmemcontextjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_222
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_223
    const-string v0, "cryptox"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_224
    const-string v0, "profilo_systemcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_225
    const-string v0, "mantle-common-mantleDataValue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmantle_common_mantleDataValue_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_226
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_227
    const-string v0, "binderhookerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbinderhookerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_228
    const-string v0, "mediastreaming-config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_229
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22a
    const-string v0, "rsystrafficshapingjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystrafficshapingjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22b
    const-string v0, "linkerutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblinkerutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22c
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22d
    const-string v0, "xplat_rtc_media_network_characterization_models_congestion_characterization_model_congestion_characterization_model_mantleAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_rtc_media_network_characterization_models_congestion_characterization_model_congestion_characterization_model_mantleAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22e
    const-string v0, "rsysvideorenderjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_22f
    const-string v0, "igtntstigonprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtntstigonprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_230
    const-string v0, "reactnativejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_231
    const-string v0, "wamsysjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwamsysjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_232
    const-string v0, "reliability"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliability_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_233
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_13
    sparse-switch v1, :sswitch_data_13

    goto/16 :goto_13

    :sswitch_234
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_235
    const-string v0, "Dav1dExo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libDav1dExo_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_236
    const-string v0, "igmobileproberjob"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigmobileproberjob_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_237
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_238
    const-string v0, "mediastreaming-bundledservices"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_239
    const-string v0, "pandoblobserializerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpandoblobserializerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23a
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23b
    const-string v0, "reactnative_modal_modal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_modal_modal_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23c
    const-string v0, "ffuploadprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23d
    const-string v0, "ffclaimmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23e
    const-string v0, "tigonhosthealthchecker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_23f
    const-string v0, "classid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_240
    const-string v0, "rsysrealtimesessionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysrealtimesessionjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_241
    const-string v0, "chipset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchipset_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_242
    const-string v0, "rsyscallmanagercallintentcommonjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallintentcommonjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_243
    const-string v0, "appmodules"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappmodules_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_244
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_245
    const-string v0, "minscompiler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libminscompiler_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_246
    const-string v0, "pando-graphql-network"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_247
    const-string v0, "StandaloneDatabaseUtilMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libStandaloneDatabaseUtilMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_248
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_249
    const-string v0, "mailboxstandalonedatabasejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstandalonedatabasejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24a
    const-string v0, "rtgqlsdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24b
    const-string v0, "pando-client-render-from-store-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_render_from_store_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24c
    const-string v0, "compphoto-sdk-compilations-mediagraphwrapper-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_mediagraphwrapper_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24d
    const-string v0, "pdqhashing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpdqhashing_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24e
    const-string v0, "papaya-lightweight-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_lightweight_engine_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_24f
    const-string v0, "glcommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglcommon_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_250
    const-string v0, "profilo_config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_251
    const-string v0, "pando-parsing-instagram-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_parsing_instagram_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_252
    const-string v0, "mailboxinstagramsearchjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsearchjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_253
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_254
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_255
    const-string v0, "rsyscallmanagerjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_256
    const-string v0, "shepherd_libcoldstart"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libcoldstart_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_257
    const-string v0, "jedisct1_cpace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjedisct1_cpace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_258
    const-string v0, "fflifecycle"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_14
    sparse-switch v1, :sswitch_data_14

    goto/16 :goto_13

    :sswitch_259
    const-string v0, "rsysroomsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomsjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25a
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25b
    const-string v0, "verifier810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25c
    const-string v0, "verifier800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25d
    const-string v0, "mailboxinstagramreverbjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramreverbjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25e
    const-string v0, "tigoninterceptors"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_25f
    const-string v0, "multipeerservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmultipeerservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_260
    const-string v0, "ffuploadcoord"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_261
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_262
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactAndroid_src_main_jni_react_turbomodule_callinvokerholderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_jni_react_turbomodule_callinvokerholderAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_263
    const-string v0, "trafficntsmanagerpost"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtrafficntsmanagerpost_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_264
    const-string v0, "essim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libessim_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_265
    const-string v0, "ffcorelogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_266
    const-string v0, "javamemtracking900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking900_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_267
    const-string v0, "javamemtracking810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking810_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_268
    const-string v0, "javamemtracking800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking800_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_269
    const-string v0, "igcomponents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigcomponents_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26a
    const-string v0, "heraRsysLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libheraRsysLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26b
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mediastreaming_AudioEnhancementAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26c
    const-string v0, "mailboxinstagramportabledbjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramportabledbjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26d
    const-string v0, "arpersistenceserviceipc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceserviceipc_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26e
    const-string v0, "graphqlrealtimeservice-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrealtimeservice_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_26f
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_270
    const-string v0, "reactnative_jsinspector-modern_network"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_network_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_271
    const-string v0, "ardcache-stash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_272
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_273
    const-string v0, "mailboxclientnotificationsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_274
    const-string v0, "rsysaudiomixerholderjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_275
    const-string v0, "rsyscryptocontextfactoryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_276
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_277
    const-string v0, "mapbufferjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapbufferjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_278
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_279
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27a
    const-string v0, "rsysaudiomodulejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27b
    const-string v0, "manifest_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27c
    const-string v0, "http_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhttp_provider_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_15
    sparse-switch v1, :sswitch_data_15

    goto/16 :goto_13

    :sswitch_27d
    const-string v0, "rsysexecutionjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27e
    const-string v0, "flexlayout"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflexlayout_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_27f
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_280
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_281
    const-string v0, "mailboxglobaldeletesettingsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletesettingsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_282
    const-string v0, "ffnoopsamplingrequest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopsamplingrequest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_283
    const-string v0, "ffprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_284
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_285
    const-string v0, "perfettoondeviceglue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfettoondeviceglue_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_286
    const-string v0, "callenginecore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_287
    const-string v0, "callengineconsensus"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_288
    const-string v0, "profilo_native_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_native_memory_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_289
    const-string v0, "gputimer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28a
    const-string v0, "hprofsanitizer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28b
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28c
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28d
    const-string v0, "xxhash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28e
    const-string v0, "filestathelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_28f
    const-string v0, "mailboxrtccalleventsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_290
    const-string v0, "native_bridge"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_291
    const-string v0, "ffcontext"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_292
    const-string v0, "aten_vulkan"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_293
    const-string v0, "telemetry_claim_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtelemetry_claim_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_294
    const-string v0, "ffeventqueue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_295
    const-string v0, "avatarsdkbridgeholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdkbridgeholder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_296
    const-string v0, "xplat_assistant_oacr_smart_comms_shared_smart_comms_porter_stemmerAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_oacr_smart_comms_shared_smart_comms_porter_stemmerAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_297
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_298
    const-string v0, "proxygen-structured-headers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_structured_headers_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_16
    sparse-switch v1, :sswitch_data_16

    goto/16 :goto_13

    :sswitch_299
    const-string v0, "callenginecamera"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29a
    const-string v0, "papaya-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_engine_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29b
    const-string v0, "fbsofterror"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsofterror_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29c
    const-string v0, "gltfholdernew"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfholdernew_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29d
    const-string v0, "reactnative_logger_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_logger_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29e
    const-string v0, "profilo_memory_mapping_actions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_29f
    const-string v0, "IGDirectEncryptedBackupsDasmConfigProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectEncryptedBackupsDasmConfigProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a0
    const-string v0, "personsegmentation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpersonsegmentation_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a1
    const-string v0, "papaya-model_loader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_model_loader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a2
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a3
    const-string v0, "appnetsessionid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a4
    const-string v0, "backtrace-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbacktrace_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a5
    const-string v0, "mantle-ig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmantle_ig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a6
    const-string v0, "mailboxtamjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a7
    const-string v0, "magi-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmagi_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a8
    const-string v0, "bufferimageloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbufferimageloader_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a9
    const-string v0, "rsysaudiodevicemanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicemanagerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2aa
    const-string v0, "rsysbasejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ab
    const-string v0, "xplat_assistant_oacr_core_utils_utf8Android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_oacr_core_utils_utf8Android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ac
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ad
    const-string v0, "sigmux"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ae
    const-string v0, "reactnative_imagemanager_imagemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_imagemanager_imagemanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2af
    const-string v0, "rsysendedjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b0
    const-string v0, "featureconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b1
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b2
    const-string v0, "rsyscallmanagercallclientjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallclientjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b3
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeries_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b4
    const-string v0, "SearchDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b5
    const-string v0, "xplat_assistant_oacr_smart_comms_smart_avatars_smart_avatars_classifierAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_oacr_smart_comms_smart_avatars_smart_avatars_classifierAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_17
    sparse-switch v1, :sswitch_data_17

    goto/16 :goto_13

    :sswitch_2b6
    const-string v0, "rsysreactionsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysreactionsjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b7
    const-string v0, "IGDirectAndroidPremailboxExperimentSyncPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidPremailboxExperimentSyncPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b8
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2b9
    const-string v0, "artdistract"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartdistract_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ba
    const-string v0, "rsysvideoeffectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2bb
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2bc
    const-string v0, "ferrarisglubn-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglubn_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2bd
    const-string v0, "MsysAnalyticsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAnalyticsPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2be
    const-string v0, "nativeutil-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2bf
    const-string v0, "fflogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c0
    const-string v0, "igtigon-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigon_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c1
    const-string v0, "ale"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libale_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c2
    const-string v0, "ffchecksummodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c3
    const-string v0, "classid900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c4
    const-string v0, "classid810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c5
    const-string v0, "classid800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c6
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c7
    const-string v0, "mediastreaming-livetrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c8
    const-string v0, "graphbase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2c9
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ca
    const-string v0, "rsysroomtypecallingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2cb
    const-string v0, "instagramDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2cc
    const-string v0, "mcftypeholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2cd
    const-string v0, "rsysturnallocationjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ce
    const-string v0, "models-common"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_common_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2cf
    const-string v0, "rstransportproxies"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d0
    const-string v0, "pando-response-cache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d1
    const-string v0, "rsyscallcontextjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d2
    const-string v0, "mediapipeline-iglufilter-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_instagram_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d3
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d4
    const-string v0, "reactnative_scrollview_scrollview"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_scrollview_scrollview_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_18
    sparse-switch v1, :sswitch_data_18

    goto/16 :goto_13

    :sswitch_2d5
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d6
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d7
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d8
    const-string v0, "fbjni_kt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_kt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2d9
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2da
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2db
    const-string v0, "realtime-client-sync-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtime_client_sync_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2dc
    const-string v0, "msysjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2dd
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2de
    const-string v0, "rsysstarratingjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstarratingjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2df
    const-string v0, "ffupload"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e0
    const-string v0, "mailboxsecureauthplatformpakejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformpakejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e1
    const-string v0, "rsyswearabledevicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyswearabledevicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e2
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e3
    const-string v0, "pando-connection-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e4
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e5
    const-string v0, "fbjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e6
    const-string v0, "fmt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e7
    const-string v0, "elf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelf_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e8
    const-string v0, "pando-pagination-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pagination_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2e9
    const-string v0, "congestionmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcongestionmanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ea
    const-string v0, "instagramTableToCqlProcRegistration-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2eb
    const-string v0, "profilo_perfevents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ec
    const-string v0, "MsysAuthDataStoragePluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAuthDataStoragePluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ed
    const-string v0, "MCAReverbLoggingContextMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCAReverbLoggingContextMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ee
    const-string v0, "cql_runtimeMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcql_runtimeMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ef
    const-string v0, "yoga_internal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_internal_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f0
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f1
    const-string v0, "profilo_thread_lifecycle"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_thread_lifecycle_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f2
    const-string v0, "hprofsanitizercommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizercommon_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f3
    const-string v0, "xplat_assistant_oacr_smart_comms_smart_keyboard_utils_string_base_utilsAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_oacr_smart_comms_smart_keyboard_utils_string_base_utilsAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_19
    sparse-switch v1, :sswitch_data_19

    goto/16 :goto_13

    :sswitch_2f4
    const-string v0, "rewritenativeinterceptorutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librewritenativeinterceptorutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f5
    const-string v0, "tigonjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f6
    const-string v0, "tigonhuc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f7
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f8
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2f9
    const-string v0, "mcryptojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcryptojni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2fa
    const-string v0, "rsysaudioframejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioframejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2fb
    const-string v0, "providers_applayer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproviders_applayer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2fc
    const-string v0, "mediastreaming-dvr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2fd
    const-string v0, "pando-active-fields"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2fe
    const-string v0, "live-tree"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblive_tree_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_2ff
    const-string v0, "MDCorePushNotificationHandlerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCorePushNotificationHandlerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_300
    const-string v0, "reactnative_jsinspector-modern_jsinspector_tracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_jsinspector_tracing_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_301
    const-string v0, "rsyslogringbufferjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogringbufferjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_302
    const-string v0, "mediacodechooks_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediacodechooks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_303
    const-string v0, "pando-graphql-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_304
    const-string v0, "xplat_arfx_logging_bug_report_bug_reportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_logging_bug_report_bug_reportAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_305
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactCommon_react_nativemodule_core_coreAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_js_react_native_github_packages_react_native_ReactCommon_react_nativemodule_core_coreAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_306
    const-string v0, "rsysgroupexpansionmsysjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionmsysjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_307
    const-string v0, "bandwidth_estimator_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbandwidth_estimator_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_308
    const-string v0, "webpdecoder-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebpdecoder_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_309
    const-string v0, "graphservice-jni-factory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30a
    const-string v0, "fflogbatchtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30b
    const-string v0, "unifiedfilter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30c
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30d
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEchoQueriesCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30e
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_30f
    const-string v0, "native_random"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_random_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_310
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_311
    const-string v0, "authMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libauthMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_312
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_313
    const-string v0, "papaya-hash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_hash_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_314
    const-string v0, "third-party_png__pngAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_png__pngAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_315
    const-string v0, "reactnative_jsinspector-modern_jsinspector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_jsinspector_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_316
    const-string v0, "stash-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1a
    sparse-switch v1, :sswitch_data_1a

    goto/16 :goto_13

    :sswitch_317
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_318
    const-string v0, "fabricjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfabricjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_319
    const-string v0, "rsyscalljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31a
    const-string v0, "rsystransportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31b
    const-string v0, "stringregex-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstringregex_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31c
    const-string v0, "graphstorecerealutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecerealutil_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31d
    const-string v0, "react_devsupportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_devsupportjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31e
    const-string v0, "compphoto-sdk-compilations-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_31f
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_320
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_321
    const-string v0, "MsysCoreLocalUserSettingsCQLGeneratedTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCoreLocalUserSettingsCQLGeneratedTestHelpers_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_322
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_323
    const-string v0, "profilo_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_324
    const-string v0, "IGDirectAndroidMCIAppExperimentsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidMCIAppExperimentsPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_325
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_326
    const-string v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_327
    const-string v0, "rsysaudiojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_328
    const-string v0, "rsysscreensharejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1b
    sparse-switch v1, :sswitch_data_1b

    goto/16 :goto_13

    :sswitch_329
    const-string v0, "dextricks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32a
    const-string v0, "papaya-fb-fa-mldw-falco-ig-executor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_fa_mldw_falco_ig_executor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32b
    const-string v0, "MDCoreSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32c
    const-string v0, "native_mem_tracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32d
    const-string v0, "ferrariscat-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrariscat_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32e
    const-string v0, "rsysappdrivenaudiojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappdrivenaudiojni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_32f
    const-string v0, "igrtcjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_330
    const-string v0, "ffsysloghelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_331
    const-string v0, "rsysmediajni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_332
    const-string v0, "detectkit2-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdetectkit2_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_333
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_334
    const-string v0, "spark-ocxlogger-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_ocxlogger_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_335
    const-string v0, "classid1100"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_336
    const-string v0, "classid1000"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_337
    const-string v0, "MDCoreSyncEngineMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_338
    const-string v0, "ferrarisslice-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisslice_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_339
    const-string v0, "ffdebuglogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33a
    const-string v0, "profilo_atrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33b
    const-string v0, "fb_ffmpeg_2_8_20"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_2_8_20_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33c
    const-string v0, "autogen_frameprocessor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libautogen_frameprocessor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33d
    const-string v0, "MCIAccountSessionBootstrapperMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIAccountSessionBootstrapperMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33e
    const-string v0, "mat_multAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_33f
    const-string v0, "callengineaudio"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_340
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_341
    const-string v0, "voprf-ristretto"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ristretto_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_342
    const-string v0, "ferrarismul-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarismul_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_343
    const-string v0, "pando-graphql-params"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_344
    const-string v0, "mediastreaming-tslog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_345
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_346
    const-string v0, "msysjnidasm"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjnidasm_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1c
    sparse-switch v1, :sswitch_data_1c

    goto/16 :goto_13

    :sswitch_347
    const-string v0, "ctvoiceeffectprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctvoiceeffectprocessor_native_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_348
    const-string v0, "pando-data-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_349
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34a
    const-string v0, "reactnative_textlayoutmanager_textlayoutmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_textlayoutmanager_textlayoutmanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34b
    const-string v0, "shared-datastore-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshared_datastore_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34c
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34d
    const-string v0, "MsysCryptoPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCryptoPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34e
    const-string v0, "imagepipeline"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimagepipeline_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_34f
    const-string v0, "static-webp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstatic_webp_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_350
    const-string v0, "rtcstructuredloggerconverterjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcstructuredloggerconverterjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_351
    const-string v0, "proxygen-eventbase_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_eventbase_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_352
    const-string v0, "jniexecutors"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_353
    const-string v0, "sodiumhpke"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodiumhpke_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_354
    const-string v0, "rs-client-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_355
    const-string v0, "unwindstack_stream"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunwindstack_stream_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_356
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_357
    const-string v0, "InstagramAdapterPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramAdapterPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_358
    const-string v0, "rsysdatachanneljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_359
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35a
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35b
    const-string v0, "elflookuphelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelflookuphelper_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35c
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35d
    const-string v0, "jni-mcpintegration-mcp_integration_inst2110324819PluginRegistry"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_mcp_integration_inst2110324819PluginRegistry_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35e
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_35f
    const-string v0, "mobileconfig-stub-funcs"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_stub_funcs_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_360
    const-string v0, "rsysnetworktelemetryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetworktelemetryjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_361
    const-string v0, "mailboxurlblackholestandalonejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxurlblackholestandalonejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_362
    const-string v0, "react_featureflagsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_featureflagsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_363
    const-string v0, "smartcapture_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsmartcapture_id_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_364
    const-string v0, "device_store_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdevice_store_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_365
    const-string v0, "mailboxinstagramsecuremessagejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_366
    const-string v0, "museumutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_367
    const-string v0, "arvr_libraries_avatar_Libraries_avatar_live_editing_avatar_live_editing_min_size"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarvr_libraries_avatar_Libraries_avatar_live_editing_avatar_live_editing_min_size_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1d
    sparse-switch v1, :sswitch_data_1d

    goto/16 :goto_13

    :sswitch_368
    const-string v0, "mediastreaming-xanalytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_369
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36a
    const-string v0, "ffdbprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36b
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_voiceinteraction_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_voiceinteraction_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36c
    const-string v0, "ffworker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36d
    const-string v0, "xplat_assistant_voicesdk_v1_android_voicesdkandroidthreadAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_voicesdk_v1_android_voicesdkandroidthreadAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36e
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_36f
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_370
    const-string v0, "ffsyslog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_371
    const-string v0, "mailboxcorejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_372
    const-string v0, "ffzlibcompression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_373
    const-string v0, "IGAdvancedCryptoTransportReinstallDataProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGAdvancedCryptoTransportReinstallDataProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_374
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_375
    const-string v0, "user_details_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libuser_details_provider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_376
    const-string v0, "native-filters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_filters_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_377
    const-string v0, "marlogridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmarlogridjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_378
    const-string v0, "hermes-executor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_executor_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_379
    const-string v0, "notifgateway-stream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnotifgateway_stream_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37a
    const-string v0, "rsysstreamjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37b
    const-string v0, "distractutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistractutil_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37c
    const-string v0, "ferrarissigmoid-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarissigmoid_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37d
    const-string v0, "fbandroid_native_msys_pandoblobjni_util_util"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_native_msys_pandoblobjni_util_util_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37e
    const-string v0, "webrtcLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtcLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_37f
    const-string v0, "rsysaudiodevicestatemanagerfactoryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatemanagerfactoryjniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_380
    const-string v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_381
    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_382
    const-string v0, "native_memdump"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_memdump_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_383
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_384
    const-string v0, "react_performancetracerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_performancetracerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_385
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_386
    const-string v0, "distract-common-funcs"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_387
    const-string v0, "rsysaudiodevicestatemanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatemanagerjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_388
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1e
    sparse-switch v1, :sswitch_data_1e

    goto/16 :goto_13

    :sswitch_389
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_interfaces_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38a
    const-string v0, "compphoto-sdk-pipeline-graphs-common-textureinfo-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_textureinfo_native_android_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38b
    const-string v0, "pando-config-instagram-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_config_instagram_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38c
    const-string v0, "SearchDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38d
    const-string v0, "rsysappstatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappstatejniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38e
    const-string v0, "timeinapp-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtimeinapp_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_38f
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_390
    const-string v0, "ffnoopidnamemapping"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopidnamemapping_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_391
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_392
    const-string v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_393
    const-string v0, "cryptopub-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptopub_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_394
    const-string v0, "MetaEncryptedMessagingMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMetaEncryptedMessagingMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_395
    const-string v0, "profiloextapi"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_396
    const-string v0, "search-qpllogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsearch_qpllogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_397
    const-string v0, "activemeasurementplatform"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactivemeasurementplatform_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_398
    const-string v0, "rsysconnectfunneljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysconnectfunneljniLatest_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_399
    const-string v0, "mip_utils_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmip_utils_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39a
    const-string v0, "arpersistenceservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39b
    const-string v0, "fftask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39c
    const-string v0, "ffconfigprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39d
    const-string v0, "papaya-mldw-network_transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_network_transport_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39e
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_39f
    const-string v0, "profilo_mappings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a0
    const-string v0, "jniperflogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a1
    const-string v0, "mediapipeline-iglufilter-gpuhelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_gpuhelper_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a2
    const-string v0, "fbreacti18ncxxreactpackage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbreacti18ncxxreactpackage_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a3
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_15

    :pswitch_1f
    sparse-switch v1, :sswitch_data_1f

    goto/16 :goto_13

    :sswitch_3a4
    const-string v0, "xplat_messaging_client_components_logger_killswitch_interface_MCICHAKillswitchAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_messaging_client_components_logger_killswitch_interface_MCICHAKillswitchAndroid_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a5
    const-string v0, "fbandroid_java_com_facebook_distribgw_client_jni_djinni_djinni-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_distribgw_client_jni_djinni_djinni_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a6
    const-string v0, "irpgoclient"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libirpgoclient_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a7
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a8
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3a9
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3aa
    const-string v0, "etsegmentationmodelshim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libetsegmentationmodelshim_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3ab
    const-string v0, "mclbase-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmclbase_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3ac
    const-string v0, "fittedexpressiontracking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3ad
    const-string v0, "igrequeststream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_jni_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3ae
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_15

    :sswitch_3af
    const-string v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b0
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b1
    const-string v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b2
    const-string v0, "IGDAndroidMsysMultiwaydPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDAndroidMsysMultiwaydPluginjni_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b3
    const-string v0, "android_c2pa"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_c2pa_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b4
    const-string v0, "forker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforker_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b5
    const-string v0, "msysjniutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b6
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_fatal_java_exception_description_handler_jni_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b7
    const-string v0, "mqtttransport_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqtttransport_jni_so()I

    move-result v0

    goto :goto_15

    :sswitch_3b8
    const-string v0, "fbsystrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    :goto_15
    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_16
    sget-object v0, LX/22Q;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {}, LX/24P;->A00()V

    goto/16 :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catch_2
    move-exception v3

    :try_start_18
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v13, v1, v14, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {}, LX/24P;->A00()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v11

    goto :goto_18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_1b
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_18
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc9f866 -> :sswitch_1f
        -0x6dc7f2ea -> :sswitch_1e
        -0x6c71f567 -> :sswitch_1d
        -0x6c6ff5af -> :sswitch_1c
        -0x68d5f7cb -> :sswitch_1b
        -0x61b5fb5b -> :sswitch_1a
        -0x4cebf039 -> :sswitch_19
        -0x43d7f2a9 -> :sswitch_18
        -0x3475fe4e -> :sswitch_17
        -0x33c7f7a9 -> :sswitch_16
        -0x19b5f62c -> :sswitch_15
        -0xdcdf6ee -> :sswitch_14
        -0xbe7f9c7 -> :sswitch_13
        -0x645f085 -> :sswitch_12
        -0x197fda2 -> :sswitch_11
        0xcbc -> :sswitch_10
        0x360384 -> :sswitch_f
        0x3603ec -> :sswitch_e
        0x3e8008a -> :sswitch_d
        0x56602d8 -> :sswitch_c
        0x19660e67 -> :sswitch_b
        0x1bfa096d -> :sswitch_a
        0x1d020c13 -> :sswitch_9
        0x257a0748 -> :sswitch_8
        0x2bda05d0 -> :sswitch_7
        0x3d500acd -> :sswitch_6
        0x64ea099c -> :sswitch_5
        0x692c034d -> :sswitch_4
        0x75da0958 -> :sswitch_3
        0x76400de6 -> :sswitch_2
        0x77d0057f -> :sswitch_1
        0x7c7a0ea0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76dfe12a -> :sswitch_37
        -0x709de58c -> :sswitch_36
        -0x6f25e891 -> :sswitch_35
        -0x6971e15e -> :sswitch_34
        -0x4b6de8ae -> :sswitch_33
        -0x3b55edd6 -> :sswitch_32
        -0x37a1e93d -> :sswitch_31
        -0x2457e7b5 -> :sswitch_30
        -0x1451e60c -> :sswitch_2f
        0x2401b04 -> :sswitch_2e
        0x9ce1353 -> :sswitch_2d
        0xa6a1b85 -> :sswitch_2c
        0xd2e12a6 -> :sswitch_2b
        0x2e001818 -> :sswitch_2a
        0x42b01c7d -> :sswitch_29
        0x486e1fe3 -> :sswitch_28
        0x492e1d99 -> :sswitch_27
        0x4e581c7d -> :sswitch_26
        0x52961dcb -> :sswitch_25
        0x56e41f97 -> :sswitch_24
        0x5c121574 -> :sswitch_23
        0x5f48104a -> :sswitch_22
        0x61961eb0 -> :sswitch_21
        0x74e418c8 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4dd9df75 -> :sswitch_4a
        -0x3f0bd3dc -> :sswitch_49
        -0x3c5fd56c -> :sswitch_48
        -0x3af9d9a9 -> :sswitch_47
        -0x3ad9d64a -> :sswitch_46
        -0x2aa9d76c -> :sswitch_45
        -0x2a7bd341 -> :sswitch_44
        -0xd29d8d0 -> :sswitch_43
        -0xc79df55 -> :sswitch_42
        -0xbe7d8a4 -> :sswitch_41
        -0x3c9dd91 -> :sswitch_40
        0x13382f6f -> :sswitch_3f
        0x2afc2f32 -> :sswitch_3e
        0x334a2211 -> :sswitch_3d
        0x33622097 -> :sswitch_3c
        0x3d76243d -> :sswitch_3b
        0x54542c10 -> :sswitch_3a
        0x6778270c -> :sswitch_39
        0x7c2c2028 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x663fcda5 -> :sswitch_6d
        -0x56b1cdbf -> :sswitch_6c
        -0x5539c2bb -> :sswitch_6b
        -0x500dc648 -> :sswitch_6a
        -0x4d55cd6e -> :sswitch_69
        -0x4c71cb93 -> :sswitch_68
        -0x3e4fcca8 -> :sswitch_67
        -0x365fc456 -> :sswitch_66
        -0x243fc6cd -> :sswitch_65
        -0x23c1c0b4 -> :sswitch_64
        -0x1effcc62 -> :sswitch_63
        -0xdffcc6e -> :sswitch_62
        -0xc89c57f -> :sswitch_61
        -0xa77c54f -> :sswitch_60
        -0x3f7c00a -> :sswitch_5f
        0x4723360 -> :sswitch_5e
        0xe683eef -> :sswitch_5d
        0x151a35fa -> :sswitch_5c
        0x2c9035b0 -> :sswitch_5b
        0x2df030ce -> :sswitch_5a
        0x37203454 -> :sswitch_59
        0x3b1e3ef6 -> :sswitch_58
        0x3c9c3775 -> :sswitch_57
        0x478e3904 -> :sswitch_56
        0x4b54326a -> :sswitch_55
        0x4fbc330a -> :sswitch_54
        0x526039c1 -> :sswitch_53
        0x53b831b0 -> :sswitch_52
        0x5a04370e -> :sswitch_51
        0x5ad23b56 -> :sswitch_50
        0x5c4232bf -> :sswitch_4f
        0x5e78361e -> :sswitch_4e
        0x660e33c9 -> :sswitch_4d
        0x6e4a3b22 -> :sswitch_4c
        0x7ba03454 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7689bb50 -> :sswitch_8b
        -0x69b9be4a -> :sswitch_8a
        -0x61b9b59a -> :sswitch_89
        -0x56edbd8f -> :sswitch_88
        -0x5057b566 -> :sswitch_87
        -0x47cdbb27 -> :sswitch_86
        -0x3f0fb6e3 -> :sswitch_85
        -0x33a7bf81 -> :sswitch_84
        -0x2aa9b702 -> :sswitch_83
        -0x12cdb2fb -> :sswitch_82
        -0xb99b7c0 -> :sswitch_81
        0x49c4334 -> :sswitch_80
        0xc544268 -> :sswitch_7f
        0x20724482 -> :sswitch_7e
        0x2cf64f16 -> :sswitch_7d
        0x2e4c4b8e -> :sswitch_7c
        0x32d64ba1 -> :sswitch_7b
        0x3450494a -> :sswitch_7a
        0x35264469 -> :sswitch_79
        0x37a04887 -> :sswitch_78
        0x4a844f3d -> :sswitch_77
        0x567c4256 -> :sswitch_76
        0x5f8a43df -> :sswitch_75
        0x60a64b76 -> :sswitch_74
        0x638c4929 -> :sswitch_73
        0x63de4720 -> :sswitch_72
        0x6cd641ce -> :sswitch_71
        0x73b24225 -> :sswitch_70
        0x7b0e4006 -> :sswitch_6f
        0x7e4e4b03 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b55af1f -> :sswitch_b0
        -0x683fa46e -> :sswitch_af
        -0x60e9ada5 -> :sswitch_ae
        -0x60c1af73 -> :sswitch_ad
        -0x510da8c0 -> :sswitch_ac
        -0x4f67aad2 -> :sswitch_ab
        -0x4f01aabe -> :sswitch_aa
        -0x4de1ab46 -> :sswitch_a9
        -0x45e5a5b0 -> :sswitch_a8
        -0x45e1ac31 -> :sswitch_a7
        -0x434da78b -> :sswitch_a6
        -0x386fa226 -> :sswitch_a5
        -0x37ffa79c -> :sswitch_a4
        -0x2439a04f -> :sswitch_a3
        -0x242fae37 -> :sswitch_a2
        -0x2265abb7 -> :sswitch_a1
        -0x20f3ac8b -> :sswitch_a0
        -0x20dba63c -> :sswitch_9f
        -0x1831a2e4 -> :sswitch_9e
        -0x1289add8 -> :sswitch_9d
        -0xd31a12c -> :sswitch_9c
        -0xa99ad1d -> :sswitch_9b
        -0x30fa52d -> :sswitch_9a
        0x15245993 -> :sswitch_99
        0x1b685005 -> :sswitch_98
        0x27225892 -> :sswitch_97
        0x32105417 -> :sswitch_96
        0x37925b4d -> :sswitch_95
        0x39485a22 -> :sswitch_94
        0x3dfc5e1c -> :sswitch_93
        0x3e9a5b80 -> :sswitch_92
        0x3f665815 -> :sswitch_91
        0x41e45004 -> :sswitch_90
        0x62d85da2 -> :sswitch_8f
        0x6d245b81 -> :sswitch_8e
        0x7706503f -> :sswitch_8d
        0x77b4544e -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x789d92fb -> :sswitch_cf
        -0x5c399f4c -> :sswitch_ce
        -0x45db9fdb -> :sswitch_cd
        -0x3ae79dd3 -> :sswitch_cc
        -0x30d59049 -> :sswitch_cb
        -0x24019955 -> :sswitch_ca
        -0x16bf9164 -> :sswitch_c9
        -0xcb79344 -> :sswitch_c8
        -0x8899b37 -> :sswitch_c7
        -0x5279d36 -> :sswitch_c6
        0x12860b3 -> :sswitch_c5
        0x6e263d0 -> :sswitch_c4
        0xada6c99 -> :sswitch_c3
        0x13da6c4b -> :sswitch_c2
        0x13de6712 -> :sswitch_c1
        0x14e8633f -> :sswitch_c0
        0x21ec6c51 -> :sswitch_bf
        0x27f86b82 -> :sswitch_be
        0x2fe86a13 -> :sswitch_bd
        0x347661f7 -> :sswitch_bc
        0x3e786135 -> :sswitch_bb
        0x3ec060d7 -> :sswitch_ba
        0x45ae6546 -> :sswitch_b9
        0x48086c88 -> :sswitch_b8
        0x48146c2e -> :sswitch_b7
        0x48426f64 -> :sswitch_b6
        0x50c06080 -> :sswitch_b5
        0x612c6acd -> :sswitch_b4
        0x661a610e -> :sswitch_b3
        0x733c6145 -> :sswitch_b2
        0x7da26f98 -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e938ced -> :sswitch_f4
        -0x7c9386e6 -> :sswitch_f3
        -0x707b8748 -> :sswitch_f2
        -0x6e038532 -> :sswitch_f1
        -0x64158b5a -> :sswitch_f0
        -0x5eb38acf -> :sswitch_ef
        -0x4b118d65 -> :sswitch_ee
        -0x49a18fc3 -> :sswitch_ed
        -0x46f9817b -> :sswitch_ec
        -0x41558eda -> :sswitch_eb
        -0x3fdf8a13 -> :sswitch_ea
        -0x3b3f8820 -> :sswitch_e9
        -0x37ed8937 -> :sswitch_e8
        -0x35118669 -> :sswitch_e7
        -0x32c18152 -> :sswitch_e6
        -0x293f8241 -> :sswitch_e5
        -0x24a58ef3 -> :sswitch_e4
        -0x20f58cde -> :sswitch_e3
        -0x20a78fa1 -> :sswitch_e2
        -0x4186a8 -> :sswitch_e1
        0x30757d -> :sswitch_e0
        0x9a8710c -> :sswitch_df
        0x31be7bc9 -> :sswitch_de
        0x33427c48 -> :sswitch_dd
        0x37247e86 -> :sswitch_dc
        0x39887216 -> :sswitch_db
        0x3e507b68 -> :sswitch_da
        0x47547a86 -> :sswitch_d9
        0x4dd674b7 -> :sswitch_d8
        0x543a76f1 -> :sswitch_d7
        0x5af67caf -> :sswitch_d6
        0x5d907b39 -> :sswitch_d5
        0x5f447e9c -> :sswitch_d4
        0x60ea767f -> :sswitch_d3
        0x61d274ca -> :sswitch_d2
        0x6a147273 -> :sswitch_d1
        0x7f22746f -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x741170ca -> :sswitch_115
        -0x66e17432 -> :sswitch_114
        -0x64b572f5 -> :sswitch_113
        -0x5e7779b7 -> :sswitch_112
        -0x599f7ad7 -> :sswitch_111
        -0x520b7bb5 -> :sswitch_110
        -0x50217871 -> :sswitch_10f
        -0x47537f19 -> :sswitch_10e
        -0x43617e1c -> :sswitch_10d
        -0x357771c7 -> :sswitch_10c
        -0x30a97dff -> :sswitch_10b
        -0x2f1d7f45 -> :sswitch_10a
        -0x2ca37350 -> :sswitch_109
        -0x2b6b7d8f -> :sswitch_108
        -0x16797d4f -> :sswitch_107
        -0x148171ff -> :sswitch_106
        -0x1271764d -> :sswitch_105
        -0x9c3713d -> :sswitch_104
        -0x96778f3 -> :sswitch_103
        0x3de8b9c -> :sswitch_102
        0x580872a -> :sswitch_101
        0x19da8b87 -> :sswitch_100
        0x1e408aac -> :sswitch_ff
        0x21b08b51 -> :sswitch_fe
        0x26f48187 -> :sswitch_fd
        0x29bc8d20 -> :sswitch_fc
        0x2ee2830a -> :sswitch_fb
        0x386483c0 -> :sswitch_fa
        0x49228a32 -> :sswitch_f9
        0x50e08f47 -> :sswitch_f8
        0x62be832f -> :sswitch_f7
        0x69f28c61 -> :sswitch_f6
        0x6d2a83b6 -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7f1567f2 -> :sswitch_138
        -0x7ccd6fb9 -> :sswitch_137
        -0x67276c53 -> :sswitch_136
        -0x608565a4 -> :sswitch_135
        -0x5c576253 -> :sswitch_134
        -0x58d16c78 -> :sswitch_133
        -0x38fb61b8 -> :sswitch_132
        -0x2c956c19 -> :sswitch_131
        -0x28f36692 -> :sswitch_130
        -0x22836878 -> :sswitch_12f
        -0x12e166b6 -> :sswitch_12e
        -0x10536e5f -> :sswitch_12d
        -0xafd6162 -> :sswitch_12c
        -0x545603d -> :sswitch_12b
        0xb049073 -> :sswitch_12a
        0xfa09163 -> :sswitch_129
        0x13e293cb -> :sswitch_128
        0x1ee09c3b -> :sswitch_127
        0x20929380 -> :sswitch_126
        0x239e9db5 -> :sswitch_125
        0x32b29edc -> :sswitch_124
        0x334a90a3 -> :sswitch_123
        0x33ba9d1d -> :sswitch_122
        0x3a049c84 -> :sswitch_121
        0x4e889ec2 -> :sswitch_120
        0x5bcc9d59 -> :sswitch_11f
        0x63b6951f -> :sswitch_11e
        0x68e29d79 -> :sswitch_11d
        0x69c89a30 -> :sswitch_11c
        0x6a14965b -> :sswitch_11b
        0x6a2096cb -> :sswitch_11a
        0x707897ec -> :sswitch_119
        0x772c9fc1 -> :sswitch_118
        0x77809c3d -> :sswitch_117
        0x7f6c972d -> :sswitch_116
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7f615379 -> :sswitch_157
        -0x7c395e19 -> :sswitch_156
        -0x70295d7e -> :sswitch_155
        -0x62735503 -> :sswitch_154
        -0x60cd592f -> :sswitch_153
        -0x531955f0 -> :sswitch_152
        -0x433f503b -> :sswitch_151
        -0x417559f1 -> :sswitch_150
        -0x408d588d -> :sswitch_14f
        -0x38d95f52 -> :sswitch_14e
        -0x32eb5c7f -> :sswitch_14d
        -0x2e8d56a3 -> :sswitch_14c
        -0x16d55583 -> :sswitch_14b
        -0xeaf57ba -> :sswitch_14a
        -0xd8358a1 -> :sswitch_149
        -0xb3d5b19 -> :sswitch_148
        0x38ae70 -> :sswitch_147
        0x5d2a9a1 -> :sswitch_146
        0x10d8ad92 -> :sswitch_145
        0x1db2acf1 -> :sswitch_144
        0x2302a382 -> :sswitch_143
        0x2c1ca0b7 -> :sswitch_142
        0x2efcaf2d -> :sswitch_141
        0x3706a724 -> :sswitch_140
        0x37a6a86a -> :sswitch_13f
        0x4caea74a -> :sswitch_13e
        0x519aa430 -> :sswitch_13d
        0x5a4eaf29 -> :sswitch_13c
        0x6d54ab92 -> :sswitch_13b
        0x6ee8afc5 -> :sswitch_13a
        0x777aa3fc -> :sswitch_139
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7e9f4b4d -> :sswitch_176
        -0x798542df -> :sswitch_175
        -0x79174cfe -> :sswitch_174
        -0x76f74cff -> :sswitch_173
        -0x753d4588 -> :sswitch_172
        -0x74974df7 -> :sswitch_171
        -0x5f3d4d0e -> :sswitch_170
        -0x5ed14dd6 -> :sswitch_16f
        -0x3d494131 -> :sswitch_16e
        -0x35834b7f -> :sswitch_16d
        -0x33b140b1 -> :sswitch_16c
        -0x31cb439e -> :sswitch_16b
        -0x2ddd4710 -> :sswitch_16a
        -0x27654148 -> :sswitch_169
        -0x253d4835 -> :sswitch_168
        -0x224d4898 -> :sswitch_167
        -0x154140bc -> :sswitch_166
        -0x41748e4 -> :sswitch_165
        -0x3a940b1 -> :sswitch_164
        0x944b105 -> :sswitch_163
        0xac2b11d -> :sswitch_162
        0x11daba44 -> :sswitch_161
        0x15acb3e1 -> :sswitch_160
        0x1ad2b864 -> :sswitch_15f
        0x2ab6b66c -> :sswitch_15e
        0x2e5eb871 -> :sswitch_15d
        0x585eb43f -> :sswitch_15c
        0x626ab38c -> :sswitch_15b
        0x7544b98d -> :sswitch_15a
        0x7b6cb601 -> :sswitch_159
        0x7f5ebc76 -> :sswitch_158
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7c93354a -> :sswitch_190
        -0x78853b12 -> :sswitch_18f
        -0x69633e84 -> :sswitch_18e
        -0x6859367e -> :sswitch_18d
        -0x653b36b1 -> :sswitch_18c
        -0x5ea33bb2 -> :sswitch_18b
        -0x55fb335c -> :sswitch_18a
        -0x4bfd3365 -> :sswitch_189
        -0x447b3096 -> :sswitch_188
        -0x429f395d -> :sswitch_187
        -0x3f7531d6 -> :sswitch_186
        -0x3b3f393b -> :sswitch_185
        -0x38a33d86 -> :sswitch_184
        -0x323139b1 -> :sswitch_183
        -0x26b93c39 -> :sswitch_182
        -0x262737d0 -> :sswitch_181
        -0x175135ef -> :sswitch_180
        -0x149138dd -> :sswitch_17f
        -0xbad379a -> :sswitch_17e
        0x2d56c6a6 -> :sswitch_17d
        0x421cc89f -> :sswitch_17c
        0x43a6cba3 -> :sswitch_17b
        0x4b22c760 -> :sswitch_17a
        0x4ca8c7e1 -> :sswitch_179
        0x5688c3d3 -> :sswitch_178
        0x75c0cfe7 -> :sswitch_177
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7ffd23f8 -> :sswitch_1b3
        -0x76eb27ad -> :sswitch_1b2
        -0x70c92371 -> :sswitch_1b1
        -0x676f2da3 -> :sswitch_1b0
        -0x63052cb4 -> :sswitch_1af
        -0x5db12014 -> :sswitch_1ae
        -0x59972faf -> :sswitch_1ad
        -0x58a725dc -> :sswitch_1ac
        -0x588f2b06 -> :sswitch_1ab
        -0x55e92d6a -> :sswitch_1aa
        -0x504d24a6 -> :sswitch_1a9
        -0x4f032826 -> :sswitch_1a8
        -0x4d6724a5 -> :sswitch_1a7
        -0x4adb277e -> :sswitch_1a6
        -0x3dd92ac0 -> :sswitch_1a5
        -0x32a320cd -> :sswitch_1a4
        -0x310f29c0 -> :sswitch_1a3
        -0x20472c23 -> :sswitch_1a2
        0x10cdf45 -> :sswitch_1a1
        0xb60dedd -> :sswitch_1a0
        0xefadcff -> :sswitch_19f
        0x1fded335 -> :sswitch_19e
        0x2dbade58 -> :sswitch_19d
        0x2f68d21a -> :sswitch_19c
        0x3044d452 -> :sswitch_19b
        0x4132d76c -> :sswitch_19a
        0x485ad756 -> :sswitch_199
        0x487add4a -> :sswitch_198
        0x58aad2b1 -> :sswitch_197
        0x67d6dea7 -> :sswitch_196
        0x6b70de7f -> :sswitch_195
        0x6e7ed4c8 -> :sswitch_194
        0x73a6dc57 -> :sswitch_193
        0x794cda29 -> :sswitch_192
        0x7d46dcd1 -> :sswitch_191
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x759b1cfd -> :sswitch_1d4
        -0x5a9d1827 -> :sswitch_1d3
        -0x59f919c0 -> :sswitch_1d2
        -0x4ba31a39 -> :sswitch_1d1
        -0x4b5917de -> :sswitch_1d0
        -0x470b18e6 -> :sswitch_1cf
        -0x24e71a2e -> :sswitch_1ce
        -0xb071a7c -> :sswitch_1cd
        -0x9091a96 -> :sswitch_1cc
        -0x5431f72 -> :sswitch_1cb
        0x5d0e76c -> :sswitch_1ca
        0x155ae039 -> :sswitch_1c9
        0x1c46ea32 -> :sswitch_1c8
        0x1c46ea51 -> :sswitch_1c7
        0x1c46edf3 -> :sswitch_1c6
        0x205ceddc -> :sswitch_1c5
        0x2ec4e93d -> :sswitch_1c4
        0x2ed8e189 -> :sswitch_1c3
        0x3692ed56 -> :sswitch_1c2
        0x3bf2ef98 -> :sswitch_1c1
        0x45a0ebc7 -> :sswitch_1c0
        0x467ae0d9 -> :sswitch_1bf
        0x4bb8e37c -> :sswitch_1be
        0x5968ee01 -> :sswitch_1bd
        0x5b8ee4e0 -> :sswitch_1bc
        0x5c36e5ff -> :sswitch_1bb
        0x5fdce1aa -> :sswitch_1ba
        0x609ce9a1 -> :sswitch_1b9
        0x6288ee54 -> :sswitch_1b8
        0x637ee3f6 -> :sswitch_1b7
        0x698eeb88 -> :sswitch_1b6
        0x79dce9cf -> :sswitch_1b5
        0x7b14ed5b -> :sswitch_1b4
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x66070e30 -> :sswitch_1e4
        -0x627d0c94 -> :sswitch_1e3
        -0x4b670718 -> :sswitch_1e2
        -0x375d00b7 -> :sswitch_1e1
        -0x35a10e86 -> :sswitch_1e0
        -0x21210c1c -> :sswitch_1df
        -0x192b07dd -> :sswitch_1de
        -0x3790782 -> :sswitch_1dd
        0xb5afa8c -> :sswitch_1dc
        0xea4fa4a -> :sswitch_1db
        0x118afd52 -> :sswitch_1da
        0x2b4ef4a2 -> :sswitch_1d9
        0x34f0fab9 -> :sswitch_1d8
        0x35b6f996 -> :sswitch_1d7
        0x4f84f296 -> :sswitch_1d6
        0x7f18ffc0 -> :sswitch_1d5
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4dc0f34b -> :sswitch_200
        -0x48f0f580 -> :sswitch_1ff
        -0x41eef5f7 -> :sswitch_1fe
        -0x20eafb44 -> :sswitch_1fd
        -0x141cf420 -> :sswitch_1fc
        -0x13f6fa98 -> :sswitch_1fb
        -0x9a4fea5 -> :sswitch_1fa
        -0x734f329 -> :sswitch_1f9
        -0x4e6f21f -> :sswitch_1f8
        -0x2f0f211 -> :sswitch_1f7
        0x730b40 -> :sswitch_1f6
        0xff10f70 -> :sswitch_1f5
        0x1b090d13 -> :sswitch_1f4
        0x213b0922 -> :sswitch_1f3
        0x26b30002 -> :sswitch_1f2
        0x27b30cae -> :sswitch_1f1
        0x3b810bc6 -> :sswitch_1f0
        0x4e8b00fd -> :sswitch_1ef
        0x57330890 -> :sswitch_1ee
        0x5c790b7a -> :sswitch_1ed
        0x5db906fa -> :sswitch_1ec
        0x5f1d0c9d -> :sswitch_1eb
        0x5fb70521 -> :sswitch_1ea
        0x624d066c -> :sswitch_1e9
        0x62f909e2 -> :sswitch_1e8
        0x68590179 -> :sswitch_1e7
        0x6f150df2 -> :sswitch_1e6
        0x7f310121 -> :sswitch_1e5
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x71d2ed67 -> :sswitch_21e
        -0x6ca8e1f2 -> :sswitch_21d
        -0x5b14e837 -> :sswitch_21c
        -0x5188e352 -> :sswitch_21b
        -0x4f20eb2d -> :sswitch_21a
        -0x4964ebee -> :sswitch_219
        -0x457ee945 -> :sswitch_218
        -0x447cee48 -> :sswitch_217
        -0x3f62eec5 -> :sswitch_216
        -0x3e96e6c5 -> :sswitch_215
        -0x35a0eb66 -> :sswitch_214
        -0x324ee9dc -> :sswitch_213
        -0x1d74e55a -> :sswitch_212
        -0x1cd2e335 -> :sswitch_211
        -0x1ab2e261 -> :sswitch_210
        -0x1a30efb4 -> :sswitch_20f
        -0x12aee131 -> :sswitch_20e
        -0x4bce541 -> :sswitch_20d
        0xc6d1b39 -> :sswitch_20c
        0x11391586 -> :sswitch_20b
        0x25e71602 -> :sswitch_20a
        0x28991d2d -> :sswitch_209
        0x2d75130f -> :sswitch_208
        0x37d515da -> :sswitch_207
        0x569713ea -> :sswitch_206
        0x61c5167e -> :sswitch_205
        0x69bb1c15 -> :sswitch_204
        0x6ab91570 -> :sswitch_203
        0x6e2b1d47 -> :sswitch_202
        0x7ab11ec5 -> :sswitch_201
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7d54d2e5 -> :sswitch_233
        -0x7082d3c6 -> :sswitch_232
        -0x66badda5 -> :sswitch_231
        -0x5d9ada71 -> :sswitch_230
        -0x5d14d055 -> :sswitch_22f
        -0x45c6d58a -> :sswitch_22e
        -0x4344d7fb -> :sswitch_22d
        -0x352ed058 -> :sswitch_22c
        -0x34dad516 -> :sswitch_22b
        -0x2b66d650 -> :sswitch_22a
        -0xdb8dc1b -> :sswitch_229
        -0x54d50f -> :sswitch_228
        0x135262b -> :sswitch_227
        0x32529e8 -> :sswitch_226
        0x249525ac -> :sswitch_225
        0x30c72532 -> :sswitch_224
        0x3e6f27d7 -> :sswitch_223
        0x62392187 -> :sswitch_222
        0x71792ef7 -> :sswitch_221
        0x74db2399 -> :sswitch_220
        0x74e92e32 -> :sswitch_21f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x69a2cd56 -> :sswitch_258
        -0x5ff4c23c -> :sswitch_257
        -0x5cb2c457 -> :sswitch_256
        -0x5a64c188 -> :sswitch_255
        -0x4f20c80d -> :sswitch_254
        -0x4800cab8 -> :sswitch_253
        -0x3cf0c6c1 -> :sswitch_252
        -0x38ccc378 -> :sswitch_251
        -0x3528c8b2 -> :sswitch_250
        -0x3406c8f0 -> :sswitch_24f
        -0x318ecd9c -> :sswitch_24e
        -0x312ac389 -> :sswitch_24d
        -0x2092cc63 -> :sswitch_24c
        -0x1264c350 -> :sswitch_24b
        -0xf38cf06 -> :sswitch_24a
        0x4b736b1 -> :sswitch_249
        0x11293129 -> :sswitch_248
        0x11fd320e -> :sswitch_247
        0x17cd3265 -> :sswitch_246
        0x21873058 -> :sswitch_245
        0x285d3a0b -> :sswitch_244
        0x29713646 -> :sswitch_243
        0x29ed3f33 -> :sswitch_242
        0x2c7d3496 -> :sswitch_241
        0x2da7353c -> :sswitch_240
        0x32e13893 -> :sswitch_23f
        0x35033760 -> :sswitch_23e
        0x3821352d -> :sswitch_23d
        0x4f093fb2 -> :sswitch_23c
        0x624b3e32 -> :sswitch_23b
        0x627f363c -> :sswitch_23a
        0x68a33f6e -> :sswitch_239
        0x6b673bb1 -> :sswitch_238
        0x6cff32f5 -> :sswitch_237
        0x6d77367b -> :sswitch_236
        0x6f493ef0 -> :sswitch_235
        0x77513de0 -> :sswitch_234
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7bfab838 -> :sswitch_27c
        -0x79bab66b -> :sswitch_27b
        -0x71d4b25b -> :sswitch_27a
        -0x6ef8b762 -> :sswitch_279
        -0x6de0bd76 -> :sswitch_278
        -0x6ae8be77 -> :sswitch_277
        -0x69b8b02c -> :sswitch_276
        -0x6330b7ab -> :sswitch_275
        -0x6134bbae -> :sswitch_274
        -0x59d2bac4 -> :sswitch_273
        -0x5874be6c -> :sswitch_272
        -0x52d8bdc9 -> :sswitch_271
        -0x4b1ab78a -> :sswitch_270
        -0x39f6b933 -> :sswitch_26f
        -0x270eb047 -> :sswitch_26e
        -0x26eeb26b -> :sswitch_26d
        -0x260abad2 -> :sswitch_26c
        -0x169aba90 -> :sswitch_26b
        -0xe14be72 -> :sswitch_26a
        -0xacabd4c -> :sswitch_269
        -0xa1abc32 -> :sswitch_268
        -0xa1abc13 -> :sswitch_267
        -0xa1ab871 -> :sswitch_266
        0x5ad4eaf -> :sswitch_265
        0x5c54969 -> :sswitch_264
        0x1b494b7d -> :sswitch_263
        0x368d458c -> :sswitch_262
        0x3bd34445 -> :sswitch_261
        0x58ad40d4 -> :sswitch_260
        0x5dc1403a -> :sswitch_25f
        0x60fd4f5f -> :sswitch_25e
        0x704f4cd5 -> :sswitch_25d
        0x70e541a2 -> :sswitch_25c
        0x70e541c1 -> :sswitch_25b
        0x796d41fd -> :sswitch_25a
        0x7983496f -> :sswitch_259
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7564ab6b -> :sswitch_298
        -0x6de2a915 -> :sswitch_297
        -0x6d0cab66 -> :sswitch_296
        -0x6a96a2ca -> :sswitch_295
        -0x606eac89 -> :sswitch_294
        -0x56c0ac26 -> :sswitch_293
        -0x50e0a552 -> :sswitch_292
        -0x504caf11 -> :sswitch_291
        -0x4d1ea74f -> :sswitch_290
        -0x3b92acbf -> :sswitch_28f
        -0x38d8ae82 -> :sswitch_28e
        -0x2c6eaff2 -> :sswitch_28d
        -0x2904abb7 -> :sswitch_28c
        -0x2768a9d4 -> :sswitch_28b
        -0x274ca178 -> :sswitch_28a
        -0x1acca20f -> :sswitch_289
        -0xc6aa763 -> :sswitch_288
        0x16155a57 -> :sswitch_287
        0x1db355bf -> :sswitch_286
        0x1fd759fd -> :sswitch_285
        0x2d355c3e -> :sswitch_284
        0x2dab52b1 -> :sswitch_283
        0x36635c66 -> :sswitch_282
        0x3e8b5da0 -> :sswitch_281
        0x46fb5452 -> :sswitch_280
        0x678b5576 -> :sswitch_27f
        0x67bf5c63 -> :sswitch_27e
        0x6ea95a28 -> :sswitch_27d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x705697db -> :sswitch_2b5
        -0x65e09528 -> :sswitch_2b4
        -0x647c9683 -> :sswitch_2b3
        -0x40b29a11 -> :sswitch_2b2
        -0x3f7c9b84 -> :sswitch_2b1
        -0x3f249248 -> :sswitch_2b0
        -0x378c9b3a -> :sswitch_2af
        -0x366e958a -> :sswitch_2ae
        -0x35ca92a1 -> :sswitch_2ad
        -0x32ce9e16 -> :sswitch_2ac
        -0x32b29dab -> :sswitch_2ab
        -0x138c9160 -> :sswitch_2aa
        -0xe2496b7 -> :sswitch_2a9
        -0x8b29312 -> :sswitch_2a8
        -0x4429532 -> :sswitch_2a7
        -0x2e09647 -> :sswitch_2a6
        0x4756bd8 -> :sswitch_2a5
        0x12b56616 -> :sswitch_2a4
        0x188f69d5 -> :sswitch_2a3
        0x20b36372 -> :sswitch_2a2
        0x27af68ac -> :sswitch_2a1
        0x2ecf6777 -> :sswitch_2a0
        0x305b69f4 -> :sswitch_29f
        0x36cf675a -> :sswitch_29e
        0x45176cf6 -> :sswitch_29d
        0x4a87603d -> :sswitch_29c
        0x5c0f6ee2 -> :sswitch_29b
        0x673f6f45 -> :sswitch_29a
        0x7d6d6145 -> :sswitch_299
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7a1a8aca -> :sswitch_2d4
        -0x6f9e8e77 -> :sswitch_2d3
        -0x6b048255 -> :sswitch_2d2
        -0x670e89b1 -> :sswitch_2d1
        -0x64d08685 -> :sswitch_2d0
        -0x64ca837c -> :sswitch_2cf
        -0x5f228152 -> :sswitch_2ce
        -0x5df68653 -> :sswitch_2cd
        -0x56a4850a -> :sswitch_2cc
        -0x4d968abe -> :sswitch_2cb
        -0x492a8eef -> :sswitch_2ca
        -0x481e8dbf -> :sswitch_2c9
        -0x45ee8ee1 -> :sswitch_2c8
        -0x22c68636 -> :sswitch_2c7
        -0x214e82e6 -> :sswitch_2c6
        -0x10c88d3b -> :sswitch_2c5
        -0x10c88d1c -> :sswitch_2c4
        -0x10c8897a -> :sswitch_2c3
        -0x108e83fa -> :sswitch_2c2
        0x1799a -> :sswitch_2c1
        0x31e7766b -> :sswitch_2c0
        0x360b7250 -> :sswitch_2bf
        0x3f897871 -> :sswitch_2be
        0x4aad7a2c -> :sswitch_2bd
        0x547d79fc -> :sswitch_2bc
        0x56bb7f8c -> :sswitch_2bb
        0x5e557cdb -> :sswitch_2ba
        0x73977ce9 -> :sswitch_2b9
        0x78477848 -> :sswitch_2b8
        0x7be37561 -> :sswitch_2b7
        0x7daf73bd -> :sswitch_2b6
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x6a327385 -> :sswitch_2f3
        -0x663c7d8d -> :sswitch_2f2
        -0x5e2e7f7f -> :sswitch_2f1
        -0x5d1a7fc3 -> :sswitch_2f0
        -0x4ece7854 -> :sswitch_2ef
        -0x493c7c3d -> :sswitch_2ee
        -0x476a75c7 -> :sswitch_2ed
        -0x439a7b97 -> :sswitch_2ec
        -0x368e70b2 -> :sswitch_2eb
        -0x2e007df2 -> :sswitch_2ea
        -0x2d16725a -> :sswitch_2e9
        -0x20527e89 -> :sswitch_2e8
        0x1889f -> :sswitch_2e7
        0x18c8d -> :sswitch_2e6
        0x5cb8569 -> :sswitch_2e5
        0x1833848e -> :sswitch_2e4
        0x22db86bb -> :sswitch_2e3
        0x256b8ed5 -> :sswitch_2e2
        0x32e98765 -> :sswitch_2e1
        0x39b18b34 -> :sswitch_2e0
        0x45778ac1 -> :sswitch_2df
        0x4bad8d02 -> :sswitch_2de
        0x4bf98ae3 -> :sswitch_2dd
        0x51238865 -> :sswitch_2dc
        0x517d80d3 -> :sswitch_2db
        0x53798100 -> :sswitch_2da
        0x5a9789b7 -> :sswitch_2d9
        0x5efb87ff -> :sswitch_2d8
        0x6d378fb2 -> :sswitch_2d7
        0x725d872a -> :sswitch_2d6
        0x7e0f815f -> :sswitch_2d5
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7df06db3 -> :sswitch_316
        -0x75e065ea -> :sswitch_315
        -0x702462b0 -> :sswitch_314
        -0x68d8652f -> :sswitch_313
        -0x630e6c48 -> :sswitch_312
        -0x45826a6c -> :sswitch_311
        -0x35766559 -> :sswitch_310
        -0x32be6615 -> :sswitch_30f
        -0x31386dad -> :sswitch_30e
        -0x2d6662dd -> :sswitch_30d
        -0x2444673d -> :sswitch_30c
        -0x1ed86876 -> :sswitch_30b
        -0x1c0e6a45 -> :sswitch_30a
        -0xe786444 -> :sswitch_309
        -0xa7467a4 -> :sswitch_308
        -0x4946aa8 -> :sswitch_307
        0x2279931 -> :sswitch_306
        0x1c359dbd -> :sswitch_305
        0x1fab9574 -> :sswitch_304
        0x202f9eec -> :sswitch_303
        0x21619c24 -> :sswitch_302
        0x2fc59433 -> :sswitch_301
        0x30b79b99 -> :sswitch_300
        0x370f991b -> :sswitch_2ff
        0x396397df -> :sswitch_2fe
        0x3ce19c3b -> :sswitch_2fd
        0x3f0394d1 -> :sswitch_2fc
        0x539b96cd -> :sswitch_2fb
        0x566d97b3 -> :sswitch_2fa
        0x62899177 -> :sswitch_2f9
        0x76f59015 -> :sswitch_2f8
        0x77279088 -> :sswitch_2f7
        0x7a899165 -> :sswitch_2f6
        0x7a899814 -> :sswitch_2f5
        0x7e4b9c4f -> :sswitch_2f4
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x71f4546c -> :sswitch_328
        -0x648851d6 -> :sswitch_327
        -0x5f165191 -> :sswitch_326
        -0x55c2515c -> :sswitch_325
        -0x5270574e -> :sswitch_324
        -0x25d05664 -> :sswitch_323
        -0x1ebc5061 -> :sswitch_322
        -0x14165cb8 -> :sswitch_321
        -0x3a45e06 -> :sswitch_320
        -0x3a45de7 -> :sswitch_31f
        0x1e91aeb9 -> :sswitch_31e
        0x2905a48b -> :sswitch_31d
        0x413da195 -> :sswitch_31c
        0x5613a82e -> :sswitch_31b
        0x598fa877 -> :sswitch_31a
        0x76b7a9b3 -> :sswitch_319
        0x7837a0e0 -> :sswitch_318
        0x79e7a460 -> :sswitch_317
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x76224284 -> :sswitch_346
        -0x7528420d -> :sswitch_345
        -0x72ae492a -> :sswitch_344
        -0x6fa84191 -> :sswitch_343
        -0x69f8433c -> :sswitch_342
        -0x699242fe -> :sswitch_341
        -0x67944168 -> :sswitch_340
        -0x6762464a -> :sswitch_33f
        -0x60864540 -> :sswitch_33e
        -0x51664289 -> :sswitch_33d
        -0x50464d7d -> :sswitch_33c
        -0x43664777 -> :sswitch_33b
        -0x384a4670 -> :sswitch_33a
        -0x195e431d -> :sswitch_339
        -0x1836416e -> :sswitch_338
        -0xf3a4d61 -> :sswitch_337
        -0x84c488e -> :sswitch_336
        -0x84c44cd -> :sswitch_335
        0x5f3b940 -> :sswitch_334
        0xca9ba0a -> :sswitch_333
        0x1ccbb217 -> :sswitch_332
        0x2b9bb75c -> :sswitch_331
        0x2fd3b485 -> :sswitch_330
        0x3895ba69 -> :sswitch_32f
        0x47ddb0d9 -> :sswitch_32e
        0x54f5bf56 -> :sswitch_32d
        0x5d69bc30 -> :sswitch_32c
        0x6261b00b -> :sswitch_32b
        0x631bb3bb -> :sswitch_32a
        0x7ee7b257 -> :sswitch_329
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x76f63496 -> :sswitch_367
        -0x709a3e21 -> :sswitch_366
        -0x667a358d -> :sswitch_365
        -0x62fc3b68 -> :sswitch_364
        -0x535634c3 -> :sswitch_363
        -0x526a3e0c -> :sswitch_362
        -0x4d5c33a4 -> :sswitch_361
        -0x44ce3e1a -> :sswitch_360
        -0x43dc34a7 -> :sswitch_35f
        -0x43d63eb1 -> :sswitch_35e
        -0x37ce39c6 -> :sswitch_35d
        -0x342c355d -> :sswitch_35c
        -0x323e3839 -> :sswitch_35b
        -0x10c43dad -> :sswitch_35a
        -0xd003989 -> :sswitch_359
        0x53cf2e -> :sswitch_358
        0x1bfc8b5 -> :sswitch_357
        0x178dc8a1 -> :sswitch_356
        0x180dc1b8 -> :sswitch_355
        0x18fdc1af -> :sswitch_354
        0x1ae5c21b -> :sswitch_353
        0x1aebcffb -> :sswitch_352
        0x1d8dcd66 -> :sswitch_351
        0x300dc987 -> :sswitch_350
        0x3209c79b -> :sswitch_34f
        0x3767c8fd -> :sswitch_34e
        0x4041c051 -> :sswitch_34d
        0x4bdbc7dc -> :sswitch_34c
        0x4fcfc8e7 -> :sswitch_34b
        0x6bc1c904 -> :sswitch_34a
        0x6ea5c745 -> :sswitch_349
        0x76dfc357 -> :sswitch_348
        0x7cd5c1e4 -> :sswitch_347
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x724021fd -> :sswitch_388
        -0x714825a8 -> :sswitch_387
        -0x6e7c2f4c -> :sswitch_386
        -0x669e24ff -> :sswitch_385
        -0x435c2eb8 -> :sswitch_384
        -0x3a2421d3 -> :sswitch_383
        -0x26c822df -> :sswitch_382
        -0x24802518 -> :sswitch_381
        -0x21c22087 -> :sswitch_380
        -0x1e502211 -> :sswitch_37f
        -0x154c238c -> :sswitch_37e
        -0xea62a1d -> :sswitch_37d
        -0x9da26f2 -> :sswitch_37c
        -0x3c22d78 -> :sswitch_37b
        -0x398226f -> :sswitch_37a
        0x1437d631 -> :sswitch_379
        0x1fa5d81a -> :sswitch_378
        0x22a1d01e -> :sswitch_377
        0x23bdd045 -> :sswitch_376
        0x3463d542 -> :sswitch_375
        0x3511d89e -> :sswitch_374
        0x38cfd4f7 -> :sswitch_373
        0x3b07dffb -> :sswitch_372
        0x3babd872 -> :sswitch_371
        0x428fd217 -> :sswitch_370
        0x43cfdeee -> :sswitch_36f
        0x4601da1f -> :sswitch_36e
        0x4661d334 -> :sswitch_36d
        0x48d5d03e -> :sswitch_36c
        0x52c3d683 -> :sswitch_36b
        0x57edd12f -> :sswitch_36a
        0x7a8dd0bc -> :sswitch_369
        0x7b65da3d -> :sswitch_368
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x785a1703 -> :sswitch_3a3
        -0x70121cf7 -> :sswitch_3a2
        -0x6e3e1aad -> :sswitch_3a1
        -0x69e218e2 -> :sswitch_3a0
        -0x5fee1d8f -> :sswitch_39f
        -0x5fbe1cb4 -> :sswitch_39e
        -0x53c81140 -> :sswitch_39d
        -0x4ea01c0d -> :sswitch_39c
        -0x4c1e1dbb -> :sswitch_39b
        -0x3ec41ad9 -> :sswitch_39a
        -0x38801d14 -> :sswitch_399
        -0x21fc12b9 -> :sswitch_398
        -0x19841097 -> :sswitch_397
        -0x109013e8 -> :sswitch_396
        -0xf161834 -> :sswitch_395
        -0x5e41aef -> :sswitch_394
        0x1581e0f4 -> :sswitch_393
        0x20afe12f -> :sswitch_392
        0x2841e55d -> :sswitch_391
        0x308beb06 -> :sswitch_390
        0x3bf7e146 -> :sswitch_38f
        0x4503e507 -> :sswitch_38e
        0x4abbeac1 -> :sswitch_38d
        0x5471ef17 -> :sswitch_38c
        0x58f7e684 -> :sswitch_38b
        0x59f7e925 -> :sswitch_38a
        0x5a05e63d -> :sswitch_389
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x72bc04ac -> :sswitch_3b8
        -0x5d800315 -> :sswitch_3b7
        -0x5b480f36 -> :sswitch_3b6
        -0x4d2e0094 -> :sswitch_3b5
        -0x4ba00f11 -> :sswitch_3b4
        -0x3b2405d0 -> :sswitch_3b3
        -0x378e0573 -> :sswitch_3b2
        -0x35d409de -> :sswitch_3b1
        -0x316a01f3 -> :sswitch_3b0
        -0x2ff80cf5 -> :sswitch_3af
        -0x27660df7 -> :sswitch_3ae
        -0x12c01b7 -> :sswitch_3ad
        -0x140ccf -> :sswitch_3ac
        0x3f7f63f -> :sswitch_3ab
        0xdb5f231 -> :sswitch_3aa
        0xe69f179 -> :sswitch_3a9
        0xea9f3ae -> :sswitch_3a8
        0x1401fb92 -> :sswitch_3a7
        0x22f1f41a -> :sswitch_3a6
        0x3ff9fa1d -> :sswitch_3a5
        0x7b15fde8 -> :sswitch_3a4
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/Thread;I)Z
    .locals 11

    const-string v8, "scrollmerged"

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/OjU;

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v6, v10, v7

    check-cast v6, LX/237;

    const/4 v5, 0x0

    invoke-static {v6}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v6, LX/237;->A01:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    iget v1, v6, LX/237;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/237;->A00:I

    new-instance v0, LX/25W;

    invoke-direct {v0, v6, v1}, LX/25W;-><init>(LX/237;I)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_0
    invoke-static {v0, p0, v8, p2, v5}, LX/237;->A05(LX/25W;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    :cond_1
    :try_start_1
    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v2, v3, p0, v8, p2}, LX/22Q;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v1, v3, v0}, LX/22Q;->A02(LX/OoC;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/OoC;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v0, v2}, LX/236;->A05(ZLjava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/236;->A05(ZLjava/lang/Throwable;)V

    throw v2
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/Thread;I)Z
    .locals 11

    const/4 v8, 0x0

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/OjU;

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v6, v10, v7

    check-cast v6, LX/237;

    const/4 v5, 0x0

    invoke-static {v6}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v6, LX/237;->A01:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    iget v1, v6, LX/237;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/237;->A00:I

    new-instance v0, LX/25W;

    invoke-direct {v0, v6, v1}, LX/25W;-><init>(LX/237;I)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_0
    invoke-static {v0, p0, v8, p2, v5}, LX/237;->A05(LX/25W;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v8, v2, p0, v8, p2}, LX/22Q;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v1, v2, v0}, LX/22Q;->A02(LX/OoC;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/OoC;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v0, v8}, LX/236;->A05(ZLjava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/236;->A05(ZLjava/lang/Throwable;)V

    throw v2
.end method

.method public static A0D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    sget-object v3, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, LX/24S;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    sget-boolean v0, LX/22Q;->A00:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {p0, v0}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0

    .line 268435466
    :cond_0
    invoke-static {p0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 12

    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_3

    sget-object v4, LX/22Q;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/22Q;->A0E:[LX/24S;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/22Q;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SoLoader.init() not called yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    const-class v2, LX/22Q;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/22Q;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_3

    return v3

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v11, v0, :cond_4

    const-string v1, "Loading "

    const-string v0, " on the main thread"

    invoke-static {v1, p0, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v0, LX/22Q;->A00:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "breakpad"

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    const-string v0, "jni-mcpintegration-mcp_integration_inst2110324819PluginRegistry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v11, p1}, LX/22Q;->A0C(Ljava/lang/String;Ljava/lang/Thread;I)Z

    move-result v3

    return v3

    :sswitch_0
    const-string v0, "distribgw-jni"

    goto/16 :goto_15

    :sswitch_1
    const-string v0, "callenginedevice"

    goto/16 :goto_e

    :sswitch_2
    const-string v0, "perfloggerxplat_init"

    goto/16 :goto_15

    :sswitch_3
    const-string v0, "ffdirectuploadtask"

    goto/16 :goto_16

    :sswitch_4
    const-string v0, "arvr_libraries_avatar_Libraries_content_delivery_network_interface_tigon_network_interface_tigon_network_interface_min_size"

    goto/16 :goto_11

    :sswitch_5
    const-string v0, "dextricks"

    goto/16 :goto_15

    :sswitch_6
    const-string v0, "profilo_counters"

    goto/16 :goto_16

    :sswitch_7
    const-string v0, "rewritenativeinterceptorutils"

    goto/16 :goto_16

    :sswitch_8
    const-string v0, "rs-streamref-jni"

    goto/16 :goto_15

    :sswitch_9
    const-string v0, "rsysreactionsjniLatest"

    goto/16 :goto_13

    :sswitch_a
    const-string v0, "mailboxshimjni"

    goto/16 :goto_16

    :sswitch_b
    const-string v0, "callenginecamera"

    goto/16 :goto_e

    :sswitch_c
    const-string v0, "MessengerEncryptedMessagingMessageHistoryBackupMessageMCFBridgejni"

    goto/16 :goto_16

    :sswitch_d
    const-string v0, "ctvoiceeffectprocessor-native"

    goto/16 :goto_10

    :sswitch_e
    const-string v0, "sigquit"

    goto/16 :goto_15

    :sswitch_f
    const-string v0, "mitigationtests_jni"

    goto/16 :goto_14

    :sswitch_10
    const-string v0, "IGDirectAndroidPremailboxExperimentSyncPluginjni"

    goto/16 :goto_16

    :sswitch_11
    const-string v0, "interpcache_interceptor"

    goto/16 :goto_12

    :sswitch_12
    const-string v0, "worldtrackerdataprovider"

    goto/16 :goto_11

    :sswitch_13
    const-string v0, "mediastreaming-xanalytics"

    goto/16 :goto_f

    :sswitch_14
    const-string v0, "xplat_messaging_client_components_logger_killswitch_interface_MCICHAKillswitchAndroid"

    goto/16 :goto_15

    :sswitch_15
    const-string v0, "models-core_ig"

    goto/16 :goto_16

    :sswitch_16
    const-string v0, "asyncgraphstoreservice"

    goto/16 :goto_15

    :sswitch_17
    const-string v0, "xplat_papaya_client_platform_android_androidAndroid"

    goto/16 :goto_16

    :sswitch_18
    const-string v0, "mobileconfig-jni"

    goto/16 :goto_15

    :sswitch_19
    const-string v0, "tigonjni"

    goto/16 :goto_15

    :sswitch_1a
    const-string v0, "tigonhuc"

    goto/16 :goto_15

    :sswitch_1b
    const-string v0, "ard-android-async-asset-fetcher-listener"

    goto/16 :goto_16

    :sswitch_1c
    const-string v0, "ffbuffereventmodel"

    goto/16 :goto_16

    :sswitch_1d
    const-string v0, "rsysroomsjniLatest"

    goto/16 :goto_13

    :sswitch_1e
    const-string v0, "pando-graphql-analytics"

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "fferrorreporter"

    goto/16 :goto_16

    :sswitch_20
    const-string v0, "ffandroidanalytics2defaultconfig"

    goto/16 :goto_16

    :sswitch_21
    const-string v0, "fabricjni"

    goto/16 :goto_16

    :sswitch_22
    const-string v0, "ffmmaphealthcountersstore"

    goto/16 :goto_16

    :sswitch_23
    const-string v0, "ffcollectionconstraintmodel"

    goto/16 :goto_16

    :sswitch_24
    const-string v0, "jnilwqpl"

    goto/16 :goto_16

    :sswitch_25
    const-string v0, "nativeheapstats"

    goto/16 :goto_16

    :sswitch_26
    const-string v0, "oreofileutils-jni"

    goto/16 :goto_12

    :sswitch_27
    const-string v0, "graphqlsubscriptions-sdk-provider-jni-instagram"

    goto/16 :goto_15

    :sswitch_28
    const-string v0, "ffcollectionconstraintconst"

    goto/16 :goto_16

    :sswitch_29
    const-string v0, "ffuploadhealthcounterscommon"

    goto/16 :goto_16

    :sswitch_2a
    const-string v0, "tar-brotli-archive-native"

    goto/16 :goto_c

    :sswitch_2b
    const-string v0, "pando-data-service"

    goto/16 :goto_15

    :sswitch_2c
    const-string v0, "rsyscalljniLatest"

    goto/16 :goto_13

    :sswitch_2d
    const-string v0, "rs-api-jni"

    goto/16 :goto_15

    :sswitch_2e
    const-string v0, "ffjniconfigprovider"

    goto/16 :goto_16

    :sswitch_2f
    const-string v0, "sampling"

    goto/16 :goto_16

    :sswitch_30
    const-string v0, "image_quality_utils"

    goto/16 :goto_14

    :sswitch_31
    const-string v0, "compphoto-sdk-pipeline-graphs-common-videoimportgksetting-native-android"

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "securityhooks-jni"

    goto/16 :goto_16

    :sswitch_33
    const-string v0, "malloc_hooks"

    goto/16 :goto_16

    :sswitch_34
    const-string v0, "rsysaudiodevicestatejni"

    goto/16 :goto_13

    :sswitch_35
    const-string v0, "feed-imageloader-jni"

    goto/16 :goto_15

    :sswitch_36
    const-string v0, "artdistract"

    goto/16 :goto_15

    :sswitch_37
    const-string v0, "components_loggerMCFBridgejni"

    goto/16 :goto_16

    :sswitch_38
    const-string v0, "ffinmemorydebugdatastore"

    goto/16 :goto_16

    :sswitch_39
    const-string v0, "mailboxmemcontextjni"

    goto/16 :goto_16

    :sswitch_3a
    const-string v0, "verifier810"

    goto/16 :goto_12

    :sswitch_3b
    const-string v0, "verifier800"

    goto/16 :goto_12

    :sswitch_3c
    const-string v0, "pando-consistency-analytics"

    goto/16 :goto_15

    :sswitch_3d
    const-string v0, "mailboxinstagramreverbjni"

    goto/16 :goto_16

    :sswitch_3e
    const-string v0, "Dav1dExo"

    goto/16 :goto_16

    :sswitch_3f
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_40
    const-string v0, "graphicsengine-arengineservices-igsandboxeffectservicehost-native"

    goto/16 :goto_11

    :sswitch_41
    const-string v0, "rsysexecutionjni"

    goto/16 :goto_13

    :sswitch_42
    const-string v0, "profilo_threadmetadata"

    goto/16 :goto_15

    :sswitch_43
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    goto/16 :goto_e

    :sswitch_44
    const-string v0, "jpegutils_moz"

    goto/16 :goto_15

    :sswitch_45
    const-string v0, "qpl-gks-jni"

    goto/16 :goto_15

    :sswitch_46
    const-string v0, "igmobileproberjob"

    goto/16 :goto_15

    :sswitch_47
    const-string v0, "optminsolver"

    goto/16 :goto_11

    :sswitch_48
    const-string v0, "ffeventthrottlingprovider"

    goto/16 :goto_16

    :sswitch_49
    const-string v0, "tigonmhrlogger"

    goto/16 :goto_15

    :sswitch_4a
    const-string v0, "rsysapimetaaivoicestatejniLatest"

    goto/16 :goto_13

    :sswitch_4b
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_4c
    const-string v0, "musiceffect-native"

    goto/16 :goto_11

    :sswitch_4d
    const-string v0, "reactnative_textlayoutmanager_textlayoutmanager"

    goto/16 :goto_16

    :sswitch_4e
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    goto/16 :goto_e

    :sswitch_4f
    const-string v0, "mediastreaming-bundledservices"

    goto/16 :goto_f

    :sswitch_50
    const-string v0, "rsyscryptojniLatest"

    goto/16 :goto_16

    :sswitch_51
    const-string v0, "filters-native-android"

    goto/16 :goto_11

    :sswitch_52
    const-string v0, "xplat_wearable_comms_calling_hera_android_audio_rsys_rsysAndroid"

    goto/16 :goto_13

    :sswitch_53
    const-string v0, "mailboxadvancedcryptotransportjni"

    goto/16 :goto_16

    :sswitch_54
    const-string v0, "fbandroid_java_com_facebook_lake_features_liveavatar_app_di_jni_noop_jni_noop"

    goto/16 :goto_11

    :sswitch_55
    const-string v0, "rsysodinjni"

    goto/16 :goto_13

    :sswitch_56
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_implementation_jni_jni"

    goto/16 :goto_11

    :sswitch_57
    const-string v0, "IGBackupUpdateGeneratorPluginImpljni"

    goto/16 :goto_16

    :sswitch_58
    const-string v0, "ffprocessnestresponsetask"

    goto/16 :goto_16

    :sswitch_59
    const-string v0, "MsysLocalizationPluginjni"

    goto/16 :goto_16

    :sswitch_5a
    const-string v0, "pandoblobserializerjni"

    goto/16 :goto_16

    :sswitch_5b
    const-string v0, "auxiliary_database_configMCFBridgejni"

    goto/16 :goto_16

    :sswitch_5c
    const-string v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_12

    :sswitch_5d
    const-string v0, "flexlayout"

    goto/16 :goto_16

    :sswitch_5e
    const-string v0, "batch-box-cox-ops-xplat"

    goto/16 :goto_13

    :sswitch_5f
    const-string v0, "advancedcryptotransport_jni"

    goto/16 :goto_16

    :sswitch_60
    const-string v0, "papaya-engine"

    goto/16 :goto_16

    :sswitch_61
    const-string v0, "reactnative_image_image"

    goto/16 :goto_16

    :sswitch_62
    const-string v0, "rsdevxcallagentjniLatest"

    goto/16 :goto_13

    :sswitch_63
    const-string v0, "rsysfeaturerealtimesessionjniLatest"

    goto/16 :goto_13

    :sswitch_64
    const-string v0, "renderthread"

    goto/16 :goto_14

    :sswitch_65
    const-string v0, "vesta_client_jni"

    goto/16 :goto_14

    :sswitch_66
    const-string v0, "achilles-jni"

    goto/16 :goto_15

    :sswitch_67
    const-string v0, "ffcollectionconstraintorexpression"

    goto/16 :goto_16

    :sswitch_68
    const-string v0, "papaya-fb-fa-mldw-falco-ig-executor"

    goto/16 :goto_16

    :sswitch_69
    const-string v0, "ffpigeonnestserialization"

    goto/16 :goto_16

    :sswitch_6a
    const-string v0, "tigon-ue-reporter"

    goto/16 :goto_15

    :sswitch_6b
    const-string v0, "MsysSettingsPluginjni"

    goto/16 :goto_16

    :sswitch_6c
    const-string v0, "mcryptojni"

    goto/16 :goto_16

    :sswitch_6d
    const-string v0, "rsyscodecavatarstatesyncjniLatest"

    goto/16 :goto_e

    :sswitch_6e
    const-string v0, "rtgqlsdkproviderbase"

    goto/16 :goto_15

    :sswitch_6f
    const-string v0, "rsyscamerajniLatest"

    goto/16 :goto_13

    :sswitch_70
    const-string v0, "MDCoreSchemaDeployer"

    goto/16 :goto_16

    :sswitch_71
    const-string v0, "ffprocessrequestdirectivebuilder"

    goto/16 :goto_16

    :sswitch_72
    const-string v0, "reactnative_modal_modal"

    goto/16 :goto_16

    :sswitch_73
    const-string v0, "ffreinsertfailedeventstask"

    goto/16 :goto_16

    :sswitch_74
    const-string v0, "pando-subscription-service"

    goto/16 :goto_15

    :sswitch_75
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_15

    :sswitch_76
    const-string v0, "ffsqlpersistencestore"

    goto/16 :goto_16

    :sswitch_77
    const-string v0, "crosscorrelationAndroid"

    goto/16 :goto_11

    :sswitch_78
    const-string v0, "tigoninterceptors"

    goto/16 :goto_15

    :sswitch_79
    const-string v0, "graphservice-jni"

    goto/16 :goto_16

    :sswitch_7a
    const-string v0, "reactnative_root_root"

    goto/16 :goto_16

    :sswitch_7b
    const-string v0, "ffupdatehealthcounterstask"

    goto/16 :goto_16

    :sswitch_7c
    const-string v0, "papaya-store-interface"

    goto/16 :goto_16

    :sswitch_7d
    const-string v0, "papaya-log"

    goto/16 :goto_16

    :sswitch_7e
    const-string v0, "mdcorejnisploader"

    goto/16 :goto_16

    :sswitch_7f
    const-string v0, "classtracing"

    goto/16 :goto_12

    :sswitch_80
    const-string v0, "cryptopub"

    goto/16 :goto_14

    :sswitch_81
    const-string v0, "pando-client-cache-jni"

    goto/16 :goto_15

    :sswitch_82
    const-string v0, "fbjni_kt"

    goto/16 :goto_15

    :sswitch_83
    const-string v0, "jniuserflow"

    goto/16 :goto_16

    :sswitch_84
    const-string v0, "rsysvideoeffectjniLatest"

    goto/16 :goto_13

    :sswitch_85
    const-string v0, "multipeerservice"

    goto/16 :goto_c

    :sswitch_86
    const-string v0, "mailboxthreadthemejni"

    goto/16 :goto_16

    :sswitch_87
    const-string v0, "rschatdtransportsenderapisjni"

    goto/16 :goto_13

    :sswitch_88
    const-string v0, "native_mem_tracing"

    goto/16 :goto_16

    :sswitch_89
    const-string v0, "instagramencryptedbackup_jni"

    goto/16 :goto_16

    :sswitch_8a
    const-string v0, "rtinetwork-jni"

    goto/16 :goto_15

    :sswitch_8b
    const-string v0, "ffeventsuploadcallbackimpl"

    goto/16 :goto_16

    :sswitch_8c
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    goto/16 :goto_11

    :sswitch_8d
    const-string v0, "fbsofterror"

    goto/16 :goto_12

    :sswitch_8e
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_15

    :sswitch_8f
    const-string v0, "analyticsutil-jni"

    goto/16 :goto_14

    :sswitch_90
    const-string v0, "profilo_stacktrace_artcompat"

    goto/16 :goto_16

    :sswitch_91
    const-string v0, "ffmmapintkvstore"

    goto/16 :goto_16

    :sswitch_92
    const-string v0, "ctaudioprocessor-native"

    goto/16 :goto_10

    :sswitch_93
    const-string v0, "arpersistenceserviceconfig"

    goto/16 :goto_11

    :sswitch_94
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_interfaces_jni_jni"

    goto/16 :goto_11

    :sswitch_95
    const-string v0, "profilo_util"

    goto/16 :goto_12

    :sswitch_96
    const-string v0, "compphoto-sdk-pipeline-graphs-common-textureinfo-native-android"

    goto/16 :goto_5

    :sswitch_97
    const-string v0, "rsystransportjni"

    goto/16 :goto_13

    :sswitch_98
    const-string v0, "ffpigeonnestrequest"

    goto/16 :goto_16

    :sswitch_99
    const-string v0, "pando-config-instagram-jni"

    goto/16 :goto_15

    :sswitch_9a
    const-string v0, "ffuploadcoord"

    goto/16 :goto_16

    :sswitch_9b
    const-string v0, "rsysaudioeventsjni"

    goto/16 :goto_13

    :sswitch_9c
    const-string v0, "ffcollectioncontrol"

    goto/16 :goto_16

    :sswitch_9d
    const-string v0, "ffdbprovider"

    goto/16 :goto_16

    :sswitch_9e
    const-string v0, "rsyscorefeaturejniLatest"

    goto/16 :goto_13

    :sswitch_9f
    const-string v0, "ctaudioeligibilitychecker-native"

    goto/16 :goto_10

    :sswitch_a0
    const-string v0, "pando-client-tigon-jni"

    goto/16 :goto_15

    :sswitch_a1
    const-string v0, "presence-stream-jni"

    goto/16 :goto_15

    :sswitch_a2
    const-string v0, "mailboxbusinessinboxjni"

    goto/16 :goto_16

    :sswitch_a3
    const-string v0, "reactnative_text_text"

    goto/16 :goto_16

    :sswitch_a4
    const-string v0, "rsysaudioframejni"

    goto/16 :goto_13

    :sswitch_a5
    const-string v0, "stringregex-jni"

    goto/16 :goto_15

    :sswitch_a6
    const-string v0, "ferrariscat-xplat"

    goto/16 :goto_13

    :sswitch_a7
    const-string v0, "ferrarisglubn-xplat"

    goto/16 :goto_13

    :sswitch_a8
    const-string v0, "SearchDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_a9
    const-string v0, "SearchDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_aa
    const-string v0, "rsysgroupexpansionjniLatest"

    goto/16 :goto_13

    :sswitch_ab
    const-string v0, "rsyscallintentjni"

    goto/16 :goto_13

    :sswitch_ac
    const-string v0, "providers_applayer"

    goto/16 :goto_15

    :sswitch_ad
    const-string v0, "fffalcologgingidentity"

    goto/16 :goto_16

    :sswitch_ae
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_voiceinteraction_jni_jni"

    goto/16 :goto_11

    :sswitch_af
    const-string v0, "rsysgridjniLatest"

    goto/16 :goto_13

    :sswitch_b0
    const-string v0, "rsysmosaicgridjniLatest"

    goto/16 :goto_13

    :sswitch_b1
    const-string v0, "ferrarisglu-xplat"

    goto/16 :goto_13

    :sswitch_b2
    const-string v0, "realtime-client-sync-jni"

    goto/16 :goto_16

    :sswitch_b3
    const-string v0, "msysjni"

    goto/16 :goto_16

    :sswitch_b4
    const-string v0, "pando-bloks-tree-utils"

    goto/16 :goto_15

    :sswitch_b5
    const-string v0, "mclapplayercallbacks-jni"

    goto/16 :goto_15

    :sswitch_b6
    const-string v0, "shared-datastore-jni"

    goto/16 :goto_15

    :sswitch_b7
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    goto/16 :goto_c

    :sswitch_b8
    const-string v0, "IGMessagePersistencePostProcessorPluginImpljni"

    goto/16 :goto_16

    :sswitch_b9
    const-string v0, "ffuploadprovider"

    goto/16 :goto_16

    :sswitch_ba
    const-string v0, "MEMMobileConfigPlatformIgdAndroidPluginjni"

    goto/16 :goto_16

    :sswitch_bb
    const-string v0, "mediapipeline-iglufilter-insights"

    goto/16 :goto_b

    :sswitch_bc
    const-string v0, "audiographservice"

    goto/16 :goto_11

    :sswitch_bd
    const-string v0, "msgnotificationenginejni"

    goto/16 :goto_16

    :sswitch_be
    const-string v0, "mailboxtamreportingshimjni"

    goto/16 :goto_16

    :sswitch_bf
    const-string v0, "MessengerShimCQLTestHelpers"

    goto/16 :goto_16

    :sswitch_c0
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_c1
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_c2
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    goto/16 :goto_11

    :sswitch_c3
    const-string v0, "rsysstarratingjniLatest"

    goto/16 :goto_13

    :sswitch_c4
    const-string v0, "compphoto-sdk-pipeline-graphs-common-importmetadata-native-android"

    goto/16 :goto_4

    :sswitch_c5
    const-string v0, "msystracemetadataproviderjni"

    goto/16 :goto_16

    :sswitch_c6
    const-string v0, "rsysappstatejniLatest"

    goto/16 :goto_13

    :sswitch_c7
    const-string v0, "MsysAnalyticsPluginjni"

    goto/16 :goto_16

    :sswitch_c8
    const-string v0, "gltfholdernew"

    goto/16 :goto_11

    :sswitch_c9
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    goto/16 :goto_15

    :sswitch_ca
    const-string v0, "pando-bloks-embedded-parse-utils"

    goto/16 :goto_15

    :sswitch_cb
    const-string v0, "pando-json-string-callbacks"

    goto/16 :goto_15

    :sswitch_cc
    const-string v0, "ffworker"

    goto/16 :goto_16

    :sswitch_cd
    const-string v0, "VideoJni"

    goto/16 :goto_16

    :sswitch_ce
    const-string v0, "pando-connection"

    goto/16 :goto_15

    :sswitch_cf
    const-string v0, "pando-flatbuffer-jni"

    goto/16 :goto_15

    :sswitch_d0
    const-string v0, "mqttbypass-jni"

    goto/16 :goto_16

    :sswitch_d1
    const-string v0, "xplatmqttclient-jni"

    goto/16 :goto_16

    :sswitch_d2
    const-string v0, "rsyshdvideojniLatest"

    goto/16 :goto_13

    :sswitch_d3
    const-string v0, "rsysappdrivenaudiojni"

    goto/16 :goto_13

    :sswitch_d4
    const-string v0, "pando-graphql"

    goto/16 :goto_15

    :sswitch_d5
    const-string v0, "lake_pointers"

    goto/16 :goto_11

    :sswitch_d6
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    goto/16 :goto_e

    :sswitch_d7
    const-string v0, "ffuploadhealthcounterstask"

    goto/16 :goto_16

    :sswitch_d8
    const-string v0, "xplat_assistant_voicesdk_v1_android_voicesdkandroidthreadAndroid"

    goto/16 :goto_11

    :sswitch_d9
    const-string v0, "ffbuffereventtask"

    goto/16 :goto_16

    :sswitch_da
    const-string v0, "c2pa_jni"

    goto/16 :goto_14

    :sswitch_db
    const-string v0, "rsysenvvarsjni"

    goto/16 :goto_13

    :sswitch_dc
    const-string v0, "ffupload"

    goto/16 :goto_16

    :sswitch_dd
    const-string v0, "reactnative_logger_logger"

    goto/16 :goto_16

    :sswitch_de
    const-string v0, "timeinapp-jni"

    goto/16 :goto_15

    :sswitch_df
    const-string v0, "rs-dgw-builder-jni"

    goto/16 :goto_15

    :sswitch_e0
    const-string v0, "android_aware_dlopen"

    goto/16 :goto_6

    :sswitch_e1
    const-string v0, "fftimebasedscheduleimpl"

    goto/16 :goto_16

    :sswitch_e2
    const-string v0, "ffsyslog"

    goto/16 :goto_16

    :sswitch_e3
    const-string v0, "pando-livequery-service"

    goto/16 :goto_15

    :sswitch_e4
    const-string v0, "ffhealthcountersprovider"

    goto/16 :goto_16

    :sswitch_e5
    const-string v0, "graphstorecerealutil"

    goto/16 :goto_16

    :sswitch_e6
    const-string v0, "msysdgw-jni"

    goto/16 :goto_16

    :sswitch_e7
    const-string v0, "MsysCryptoPluginjni"

    goto/16 :goto_16

    :sswitch_e8
    const-string v0, "fbandroid_java_com_facebook_distribgw_client_jni_djinni_djinni-jni"

    goto/16 :goto_13

    :sswitch_e9
    const-string v0, "nativeutil-jni"

    goto/16 :goto_15

    :sswitch_ea
    const-string v0, "mediastreaming-videoqualityquery"

    goto/16 :goto_f

    :sswitch_eb
    const-string v0, "mediastreaming-dvr"

    goto/16 :goto_f

    :sswitch_ec
    const-string v0, "mediastreaming-stalldetector"

    goto/16 :goto_f

    :sswitch_ed
    const-string v0, "rsysmessagequeuejni"

    goto/16 :goto_13

    :sswitch_ee
    const-string v0, "mailboxglobaldeletesettingsjni"

    goto/16 :goto_16

    :sswitch_ef
    const-string v0, "debugheadutil"

    goto/16 :goto_14

    :sswitch_f0
    const-string v0, "cryptox"

    goto/16 :goto_15

    :sswitch_f1
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    goto/16 :goto_b

    :sswitch_f2
    const-string v0, "dalviksmartgc"

    goto/16 :goto_16

    :sswitch_f3
    const-string v0, "ffanalytics2errorreporter"

    goto/16 :goto_16

    :sswitch_f4
    const-string v0, "mcpdynamic-mcpdynamic"

    goto/16 :goto_16

    :sswitch_f5
    const-string v0, "pando-active-fields"

    goto/16 :goto_15

    :sswitch_f6
    const-string v0, "ffandroidfsutils"

    goto/16 :goto_16

    :sswitch_f7
    const-string v0, "msysjniinfrafilemanager"

    goto/16 :goto_15

    :sswitch_f8
    const-string v0, "fflinuxsystemfunctions"

    goto/16 :goto_16

    :sswitch_f9
    const-string v0, "ffcleanupidentitiestask"

    goto/16 :goto_16

    :sswitch_fa
    const-string v0, "mailboxcorejni"

    goto/16 :goto_16

    :sswitch_fb
    const-string v0, "MsysInstacrashRemedyPluginjni"

    goto/16 :goto_16

    :sswitch_fc
    const-string v0, "mailboxsecureconsentframeworkjni"

    goto/16 :goto_16

    :sswitch_fd
    const-string v0, "ffzlibcompression"

    goto/16 :goto_16

    :sswitch_fe
    const-string v0, "webpencoder-native"

    goto/16 :goto_16

    :sswitch_ff
    const-string v0, "mailboxsecureauthplatformpakejni"

    goto/16 :goto_16

    :sswitch_100
    const-string v0, "slamfactoryprovider"

    goto/16 :goto_11

    :sswitch_101
    const-string v0, "live-tree"

    goto/16 :goto_15

    :sswitch_102
    const-string v0, "graphservice-jni-asset"

    goto/16 :goto_15

    :sswitch_103
    const-string v0, "IGAdvancedCryptoTransportReinstallDataProviderPluginjni"

    goto/16 :goto_16

    :sswitch_104
    const-string v0, "igrtcjniLatest"

    goto/16 :goto_13

    :sswitch_105
    const-string v0, "logger_provider"

    goto/16 :goto_15

    :sswitch_106
    const-string v0, "ffclaimmodel"

    goto/16 :goto_16

    :sswitch_107
    const-string v0, "reliablemedia"

    goto/16 :goto_15

    :sswitch_108
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    goto/16 :goto_e

    :sswitch_109
    const-string v0, "pl_droidsonroids_gif"

    goto/16 :goto_14

    :sswitch_10a
    const-string v0, "_request_measurement"

    goto/16 :goto_14

    :sswitch_10b
    const-string v0, "imagepipeline"

    goto/16 :goto_16

    :sswitch_10c
    const-string v0, "EncryptedBackupsInstagramDasmConfigCreator-jni"

    goto/16 :goto_16

    :sswitch_10d
    const-string v0, "rs-streameventhandler-jni"

    goto/16 :goto_15

    :sswitch_10e
    const-string v0, "MDCorePushNotificationHandlerMCFBridgejni"

    goto/16 :goto_16

    :sswitch_10f
    const-string v0, "ard-models"

    goto/16 :goto_16

    :sswitch_110
    const-string v0, "profilo_memory_mapping_actions"

    goto/16 :goto_16

    :sswitch_111
    const-string v0, "reactnative_view_view"

    goto/16 :goto_16

    :sswitch_112
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactAndroid_src_main_jni_react_turbomodule_callinvokerholderAndroid"

    goto/16 :goto_16

    :sswitch_113
    const-string v0, "ffnoopsamplingrequest"

    goto/16 :goto_16

    :sswitch_114
    const-string v0, "fflogger"

    goto/16 :goto_16

    :sswitch_115
    const-string v0, "reactnative_core_core"

    goto/16 :goto_16

    :sswitch_116
    const-string v0, "IGDirectInstamadilloThreadCheckerPluginjni"

    goto/16 :goto_16

    :sswitch_117
    const-string v0, "gans-ops-xplat"

    goto/16 :goto_9

    :sswitch_118
    const-string v0, "tigonhosthealthchecker"

    goto/16 :goto_15

    :sswitch_119
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    goto/16 :goto_16

    :sswitch_11a
    const-string v0, "pando-client-livequery-jni"

    goto/16 :goto_15

    :sswitch_11b
    const-string v0, "user_details_provider"

    goto/16 :goto_15

    :sswitch_11c
    const-string v0, "fgbg_provider"

    goto/16 :goto_15

    :sswitch_11d
    const-string v0, "mailboxfxcaljni"

    goto/16 :goto_16

    :sswitch_11e
    const-string v0, "graphqlrt-subscription-jni"

    goto/16 :goto_16

    :sswitch_11f
    const-string v0, "clickid"

    goto/16 :goto_15

    :sswitch_120
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    goto/16 :goto_15

    :sswitch_121
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_12

    :sswitch_122
    const-string v0, "rsyswearabledevicestatejniLatest"

    goto/16 :goto_13

    :sswitch_123
    const-string v0, "classid"

    goto/16 :goto_12

    :sswitch_124
    const-string v0, "rsyscalldatamessagejni"

    goto/16 :goto_13

    :sswitch_125
    const-string v0, "cache_key_generator_jni"

    goto/16 :goto_15

    :sswitch_126
    const-string v0, "gifimage"

    goto/16 :goto_16

    :sswitch_127
    const-string v0, "static-webp"

    goto/16 :goto_16

    :sswitch_128
    const-string v0, "igtigon-jni"

    goto/16 :goto_15

    :sswitch_129
    const-string v0, "ard-remote-model-fetch-callback"

    goto/16 :goto_16

    :sswitch_12a
    const-string v0, "profilo_systemcounters"

    goto/16 :goto_16

    :sswitch_12b
    const-string v0, "reactnative_jsinspector-modern_jsinspector_tracing"

    goto/16 :goto_16

    :sswitch_12c
    const-string v0, "ffnoopidnamemapping"

    goto/16 :goto_16

    :sswitch_12d
    const-string v0, "IGDirectEncryptedBackupsDasmConfigProviderPluginjni"

    goto/16 :goto_16

    :sswitch_12e
    const-string v0, "reactnative_textinput_textinput"

    goto/16 :goto_16

    :sswitch_12f
    const-string v0, "rtcstructuredloggerconverterjni"

    goto/16 :goto_13

    :sswitch_130
    const-string v0, "compphoto-sdk-compilations-arengine-native-android"

    goto/16 :goto_5

    :sswitch_131
    const-string v0, "ffsysloghelper"

    goto/16 :goto_16

    :sswitch_132
    const-string v0, "rsyslogringbufferjniLatest"

    goto/16 :goto_13

    :sswitch_133
    const-string v0, "mapsreader"

    goto/16 :goto_14

    :sswitch_134
    const-string v0, "ffanalytics2upload"

    goto/16 :goto_16

    :sswitch_135
    const-string v0, "liger-multiconnector"

    goto/16 :goto_16

    :sswitch_136
    const-string v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_16

    :sswitch_137
    const-string v0, "personsegmentation"

    goto/16 :goto_a

    :sswitch_138
    const-string v0, "mailboxencryptedbackupsonmaindb_for_internal_use_onlyjni"

    goto/16 :goto_16

    :sswitch_139
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_9

    :sswitch_13a
    const-string v0, "pando-tigon-request"

    goto/16 :goto_15

    :sswitch_13b
    const-string v0, "tntstigonrequestint"

    goto/16 :goto_16

    :sswitch_13c
    const-string v0, "mobileconfigtroubleshooting-jni"

    goto/16 :goto_16

    :sswitch_13d
    const-string v0, "boxedallocencodedimage"

    goto/16 :goto_13

    :sswitch_13e
    const-string v0, "ffprovider"

    goto/16 :goto_16

    :sswitch_13f
    const-string v0, "rsysrealtimesessionjniLatest"

    goto/16 :goto_13

    :sswitch_140
    const-string v0, "graphstorecache"

    goto/16 :goto_16

    :sswitch_141
    const-string v0, "fbpayptt-android"

    goto/16 :goto_16

    :sswitch_142
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    goto/16 :goto_e

    :sswitch_143
    const-string v0, "MCAReverbMessageMCFBridgejni"

    goto/16 :goto_16

    :sswitch_144
    const-string v0, "flatbuffersflatc"

    goto/16 :goto_11

    :sswitch_145
    const-string v0, "chipset"

    goto/16 :goto_16

    :sswitch_146
    const-string v0, "live-tree-jni"

    goto/16 :goto_15

    :sswitch_147
    const-string v0, "ard-spark-vision-downloader"

    goto/16 :goto_c

    :sswitch_148
    const-string v0, "rsysmediajni"

    goto/16 :goto_13

    :sswitch_149
    const-string v0, "artsmartgc"

    goto/16 :goto_16

    :sswitch_14a
    const-string v0, "profilo_mmap_file_writer"

    goto/16 :goto_16

    :sswitch_14b
    const-string v0, "uimanagerjni"

    goto/16 :goto_16

    :sswitch_14c
    const-string v0, "rsyscallmanagercallintentcommonjniLatest"

    goto/16 :goto_13

    :sswitch_14d
    const-string v0, "chatddgw-jni"

    goto/16 :goto_16

    :sswitch_14e
    const-string v0, "appmodules"

    goto/16 :goto_16

    :sswitch_14f
    const-string v0, "react_devsupportjni"

    goto/16 :goto_16

    :sswitch_150
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_c

    :sswitch_151
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    goto/16 :goto_16

    :sswitch_152
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_12

    :sswitch_153
    const-string v0, "fbbacktrace"

    goto/16 :goto_16

    :sswitch_154
    const-string v0, "profilo_apiimpl"

    goto/16 :goto_12

    :sswitch_155
    const-string v0, "papaya-model_loader"

    goto/16 :goto_16

    :sswitch_156
    const-string v0, "double-conversion"

    goto/16 :goto_15

    :sswitch_157
    const-string v0, "tigonohaiserviceholder-jni"

    goto/16 :goto_15

    :sswitch_158
    const-string v0, "ffconfig"

    goto/16 :goto_16

    :sswitch_159
    const-string v0, "MessengerTamCQLTestHelpers"

    goto/16 :goto_16

    :sswitch_15a
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    goto/16 :goto_e

    :sswitch_15b
    const-string v0, "avatarsdataprovider"

    goto/16 :goto_11

    :sswitch_15c
    const-string v0, "mantle-common-mantleDataValue"

    goto/16 :goto_16

    :sswitch_15d
    const-string v0, "native-filters"

    goto/16 :goto_16

    :sswitch_15e
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    goto/16 :goto_e

    :sswitch_15f
    const-string v0, "rsysperfholdersjni"

    goto/16 :goto_13

    :sswitch_160
    const-string v0, "irpgoclient"

    goto/16 :goto_12

    :sswitch_161
    const-string v0, "pando-connection-jni"

    goto/16 :goto_15

    :sswitch_162
    const-string v0, "marlogridjni"

    goto/16 :goto_16

    :sswitch_163
    const-string v0, "android-reachability-announcer"

    goto/16 :goto_f

    :sswitch_164
    const-string v0, "mailboxsecureconsentframeworkstandalonejni"

    goto/16 :goto_16

    :sswitch_165
    const-string v0, "minscompiler-jni"

    goto/16 :goto_16

    :sswitch_166
    const-string v0, "mediacodechooks_jni"

    goto/16 :goto_15

    :sswitch_167
    const-string v0, "graphservice-jni-serialization"

    goto/16 :goto_16

    :sswitch_168
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    goto/16 :goto_11

    :sswitch_169
    const-string v0, "rsysvideosubscriptionsjni"

    goto/16 :goto_13

    :sswitch_16a
    const-string v0, "ffcollectionconstraintbuilder"

    goto/16 :goto_16

    :sswitch_16b
    const-string v0, "fbsocketthreadlocalscope"

    goto/16 :goto_16

    :sswitch_16c
    const-string v0, "pando-graphql-bloks-jni"

    goto/16 :goto_15

    :sswitch_16d
    const-string v0, "pando-graphql-service"

    goto/16 :goto_15

    :sswitch_16e
    const-string v0, "zeronativerequestinterceptor"

    goto/16 :goto_16

    :sswitch_16f
    const-string v0, "perfettoondeviceglue"

    goto/16 :goto_12

    :sswitch_170
    const-string v0, "xplat_arfx_logging_bug_report_bug_reportAndroid"

    goto/16 :goto_c

    :sswitch_171
    const-string v0, "hermes-executor"

    goto/16 :goto_16

    :sswitch_172
    const-string v0, "pando-graphstore-serialization"

    goto/16 :goto_16

    :sswitch_173
    const-string v0, "compphoto-sdk-compilations-native-android"

    goto/16 :goto_5

    :sswitch_174
    const-string v0, "graphqlservice"

    goto/16 :goto_11

    :sswitch_175
    const-string v0, "callenginecore"

    goto/16 :goto_e

    :sswitch_176
    const-string v0, "callenginebase"

    goto/16 :goto_e

    :sswitch_177
    const-string v0, "proxygen-eventbase_jni"

    goto/16 :goto_f

    :sswitch_178
    const-string v0, "pando-serialize-jni"

    goto/16 :goto_16

    :sswitch_179
    const-string v0, "detectkit2-jni"

    goto/16 :goto_16

    :sswitch_17a
    const-string v0, "profiloprofilerunwindc900"

    goto/16 :goto_16

    :sswitch_17b
    const-string v0, "profiloprofilerunwindc810"

    goto/16 :goto_16

    :sswitch_17c
    const-string v0, "profiloprofilerunwindc800"

    goto/16 :goto_16

    :sswitch_17d
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactCommon_react_nativemodule_core_coreAndroid"

    goto/16 :goto_16

    :sswitch_17e
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    goto/16 :goto_13

    :sswitch_17f
    const-string v0, "lockfreecounter"

    goto/16 :goto_16

    :sswitch_180
    const-string v0, "trafficntsmanagerpost"

    goto/16 :goto_15

    :sswitch_181
    const-string v0, "ffhealthcounters"

    goto/16 :goto_16

    :sswitch_182
    const-string v0, "jniexecutors"

    goto/16 :goto_15

    :sswitch_183
    const-string v0, "sodiumhpke"

    goto/16 :goto_14

    :sswitch_184
    const-string v0, "pando-core"

    goto/16 :goto_15

    :sswitch_185
    const-string v0, "rsysvideoeffectcommunicationjniLatest"

    goto/16 :goto_13

    :sswitch_186
    const-string v0, "startup_signals_provider"

    goto/16 :goto_15

    :sswitch_187
    const-string v0, "rs-client-jni"

    goto/16 :goto_15

    :sswitch_188
    const-string v0, "appnetsessionid"

    goto/16 :goto_15

    :sswitch_189
    const-string v0, "pando-graphql-network-sequencing-service"

    goto/16 :goto_15

    :sswitch_18a
    const-string v0, "unwindstack_stream"

    goto/16 :goto_12

    :sswitch_18b
    const-string v0, "pando-graphql-network"

    goto/16 :goto_15

    :sswitch_18c
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_16

    :sswitch_18d
    const-string v0, "callengineconsensus"

    goto/16 :goto_e

    :sswitch_18e
    const-string v0, "ferrarisadd-xplat"

    goto/16 :goto_13

    :sswitch_18f
    const-string v0, "cryptopub-jni"

    goto/16 :goto_14

    :sswitch_190
    const-string v0, "voprf-ed25519"

    goto/16 :goto_16

    :sswitch_191
    const-string v0, "zstdencoder"

    goto/16 :goto_14

    :sswitch_192
    const-string v0, "voice_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "voicemerged"

    goto/16 :goto_17

    :sswitch_193
    const-string v0, "fb_xzdecoder"

    goto/16 :goto_12

    :sswitch_194
    const-string v0, "notifgateway-stream-jni"

    goto/16 :goto_16

    :sswitch_195
    const-string v0, "pando-client-cancelledcallbacks-jni"

    goto/16 :goto_15

    :sswitch_196
    const-string v0, "ffnoopdebugbuildinfo"

    goto/16 :goto_16

    :sswitch_197
    const-string v0, "mciqpl-jni"

    goto/16 :goto_16

    :sswitch_198
    const-string v0, "vmasaver"

    goto/16 :goto_14

    :sswitch_199
    const-string v0, "camera-xplat-spars-jni"

    goto/16 :goto_16

    :sswitch_19a
    const-string v0, "backtrace-jni"

    goto/16 :goto_16

    :sswitch_19b
    const-string v0, "StandaloneDatabaseUtilMCFBridgejni"

    goto/16 :goto_16

    :sswitch_19c
    const-string v0, "fb_amlfacetracker_jni"

    goto/16 :goto_a

    :sswitch_19d
    const-string v0, "perfettoondeviceapi"

    goto/16 :goto_12

    :sswitch_19e
    const-string v0, "distract"

    goto/16 :goto_6

    :sswitch_19f
    const-string v0, "mediapipeline-igl-context"

    goto/16 :goto_b

    :sswitch_1a0
    const-string v0, "addressspace"

    goto/16 :goto_15

    :sswitch_1a1
    const-string v0, "MDCoreAppStateHandlerMCFBridgejni"

    goto/16 :goto_16

    :sswitch_1a2
    const-string v0, "rsyslogjniLatest"

    goto/16 :goto_13

    :sswitch_1a3
    const-string v0, "compphoto-sdk-templates-lua-native-android"

    goto/16 :goto_5

    :sswitch_1a4
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    goto/16 :goto_15

    :sswitch_1a5
    const-string v0, "openh264v211libencoderAndroid"

    goto/16 :goto_13

    :sswitch_1a6
    const-string v0, "ard-cacheprovider"

    goto/16 :goto_c

    :sswitch_1a7
    const-string v0, "pando-persist"

    goto/16 :goto_15

    :sswitch_1a8
    const-string v0, "etsegmentationmodelshim"

    goto/16 :goto_a

    :sswitch_1a9
    const-string v0, "force_dlopen"

    goto/16 :goto_6

    :sswitch_1aa
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    goto/16 :goto_e

    :sswitch_1ab
    const-string v0, "tigonmns-jni"

    goto/16 :goto_15

    :sswitch_1ac
    const-string v0, "syntheticmemorypressuregenerator"

    goto/16 :goto_16

    :sswitch_1ad
    const-string v0, "msysjniinfrajsonserialization"

    goto/16 :goto_15

    :sswitch_1ae
    const-string v0, "ard-android-listener"

    goto/16 :goto_16

    :sswitch_1af
    const-string v0, "rsysroomslobbyjniLatest"

    goto/16 :goto_13

    :sswitch_1b0
    const-string v0, "arstandalonetracking-native-android"

    goto/16 :goto_c

    :sswitch_1b1
    const-string v0, "mcicomponentattributionlogger-jni"

    goto/16 :goto_15

    :sswitch_1b2
    const-string v0, "pando-client-runtimedefaults-jni"

    goto/16 :goto_15

    :sswitch_1b3
    const-string v0, "rsyspollsjniLatest"

    goto/16 :goto_13

    :sswitch_1b4
    const-string v0, "gltfrenderer-native-android"

    goto/16 :goto_11

    :sswitch_1b5
    const-string v0, "ffcollectionconstraintconsentresolver"

    goto/16 :goto_16

    :sswitch_1b6
    const-string v0, "locationdataprovider"

    goto/16 :goto_11

    :sswitch_1b7
    const-string v0, "spark-ocxlogger-native"

    goto/16 :goto_16

    :sswitch_1b8
    const-string v0, "franz"

    goto/16 :goto_3

    :sswitch_1b9
    const-string v0, "notifgateway-jni"

    goto/16 :goto_16

    :sswitch_1ba
    const-string v0, "fbjni"

    goto/16 :goto_12

    :sswitch_1bb
    const-string v0, "essim"

    goto/16 :goto_14

    :sswitch_1bc
    const-string v0, "ffcorelogger"

    goto/16 :goto_16

    :sswitch_1bd
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_c

    :sswitch_1be
    const-string v0, "sonic-native"

    goto/16 :goto_15

    :sswitch_1bf
    const-string v0, "mailboxstandalonedatabasejni"

    goto/16 :goto_16

    :sswitch_1c0
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :sswitch_1c1
    const-string v0, "mantle-ig"

    goto/16 :goto_d

    :sswitch_1c2
    const-string v0, "ard-async-downloader"

    goto/16 :goto_c

    :sswitch_1c3
    const-string v0, "mclbase-jni"

    goto/16 :goto_16

    :sswitch_1c4
    const-string v0, "hermesinstancejni"

    goto/16 :goto_16

    :sswitch_1c5
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_13

    :sswitch_1c6
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    goto/16 :goto_16

    :sswitch_1c7
    const-string v0, "executionMCFBridgejni"

    goto/16 :goto_16

    :sswitch_1c8
    const-string v0, "rsysgroupexpansionmsysjniLatest"

    goto/16 :goto_13

    :sswitch_1c9
    const-string v0, "InstagramAdapterPluginjni"

    goto/16 :goto_16

    :sswitch_1ca
    const-string v0, "binderhookerjni"

    goto/16 :goto_14

    :sswitch_1cb
    const-string v0, "_bandwidth_estimator"

    goto/16 :goto_15

    :sswitch_1cc
    const-string v0, "scrambler"

    goto/16 :goto_15

    :sswitch_1cd
    const-string v0, "tigonzerocodeattestationrequestinterceptor"

    goto/16 :goto_16

    :sswitch_1ce
    const-string v0, "rsysdatachanneljniLatest"

    goto/16 :goto_13

    :sswitch_1cf
    const-string v0, "yoga"

    goto/16 :goto_16

    :sswitch_1d0
    const-string v0, "sslx"

    goto/16 :goto_15

    :sswitch_1d1
    const-string v0, "ssim"

    goto/16 :goto_14

    :sswitch_1d2
    const-string v0, "glog"

    goto/16 :goto_6

    :sswitch_1d3
    const-string v0, "fmt"

    goto/16 :goto_6

    :sswitch_1d4
    const-string v0, "elf"

    goto/16 :goto_12

    :sswitch_1d5
    const-string v0, "ale"

    goto/16 :goto_11

    :sswitch_1d6
    const-string v0, "fb"

    goto/16 :goto_12

    :sswitch_1d7
    const-string v0, "fittedexpressiontracking"

    goto/16 :goto_11

    :sswitch_1d8
    const-string v0, "pando-graphstore"

    goto/16 :goto_16

    :sswitch_1d9
    const-string v0, "mediastreaming-config"

    goto/16 :goto_f

    :sswitch_1da
    const-string v0, "igrequeststream-jni"

    goto/16 :goto_15

    :sswitch_1db
    const-string v0, "rsysoutgoingcallconfigjni"

    goto/16 :goto_13

    :sswitch_1dc
    const-string v0, "mailboxtamjni"

    goto/16 :goto_16

    :sswitch_1dd
    const-string v0, "turbomodulejsijni"

    goto/16 :goto_16

    :sswitch_1de
    const-string v0, "ffeventlistenercallback"

    goto/16 :goto_16

    :sswitch_1df
    const-string v0, "compphoto-hollywood-io"

    goto/16 :goto_4

    :sswitch_1e0
    const-string v0, "rsysstreamjniLatest"

    goto/16 :goto_13

    :sswitch_1e1
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_15

    :sswitch_1e2
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_15

    :sswitch_1e3
    const-string v0, "asyncexecutor"

    goto/16 :goto_15

    :sswitch_1e4
    const-string v0, "distractutil"

    goto/16 :goto_15

    :sswitch_1e5
    const-string v0, "xplat_assistant_oacr_smart_comms_shared_smart_comms_block_phraseAndroid"

    goto/16 :goto_d

    :sswitch_1e6
    const-string v0, "reactnative_networking_networking"

    goto/16 :goto_16

    :sswitch_1e7
    const-string v0, "messagechannel"

    goto/16 :goto_11

    :sswitch_1e8
    const-string v0, "magi-jni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "magimerged"

    goto/16 :goto_17

    :sswitch_1e9
    const-string v0, "bandwidth_estimator_jni"

    goto/16 :goto_15

    :sswitch_1ea
    const-string v0, "MessagePersistenceStoreModelsMCFBridgejni"

    goto/16 :goto_16

    :sswitch_1eb
    const-string v0, "acodechooks_jni"

    goto/16 :goto_14

    :sswitch_1ec
    const-string v0, "MDCoreSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_1ed
    const-string v0, "profilo_block_logger"

    goto/16 :goto_16

    :sswitch_1ee
    const-string v0, "MDCoreSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_1ef
    const-string v0, "MetaEncryptedMessagingMCFBridgejni"

    goto/16 :goto_16

    :sswitch_1f0
    const-string v0, "profilo_local_symbols"

    goto/16 :goto_16

    :sswitch_1f1
    const-string v0, "rsysdevicestatsjni"

    goto/16 :goto_13

    :sswitch_1f2
    const-string v0, "classid1100"

    goto/16 :goto_12

    :sswitch_1f3
    const-string v0, "classid1000"

    goto/16 :goto_12

    :sswitch_1f4
    const-string v0, "fbgloginit"

    goto/16 :goto_12

    :sswitch_1f5
    const-string v0, "bufferimageloader"

    goto/16 :goto_b

    :sswitch_1f6
    const-string v0, "ffanalytics2ffdb"

    goto/16 :goto_16

    :sswitch_1f7
    const-string v0, "ffeventconfigmodel"

    goto/16 :goto_16

    :sswitch_1f8
    const-string v0, "audiopostprocessing-native"

    goto/16 :goto_11

    :sswitch_1f9
    const-string v0, "pando-tree-updater-utils"

    goto/16 :goto_15

    :sswitch_1fa
    const-string v0, "ferrarissigmoid-xplat"

    goto/16 :goto_13

    :sswitch_1fb
    const-string v0, "javamemtracking900"

    goto/16 :goto_16

    :sswitch_1fc
    const-string v0, "javamemtracking810"

    goto/16 :goto_16

    :sswitch_1fd
    const-string v0, "javamemtracking800"

    goto/16 :goto_16

    :sswitch_1fe
    const-string v0, "webpdecoder-native"

    goto/16 :goto_16

    :sswitch_1ff
    const-string v0, "spark-ocarxlogger-native"

    goto/16 :goto_16

    :sswitch_200
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    goto/16 :goto_8

    :sswitch_201
    const-string v0, "igcomponents"

    goto/16 :goto_16

    :sswitch_202
    const-string v0, "rsysfuture"

    goto/16 :goto_13

    :sswitch_203
    const-string v0, "qpljsibindingsjni"

    goto/16 :goto_16

    :sswitch_204
    const-string v0, "databaseMCFBridgejni"

    goto/16 :goto_16

    :sswitch_205
    const-string v0, "arengineservicesutils"

    goto/16 :goto_11

    :sswitch_206
    const-string v0, "omnigridjni"

    goto/16 :goto_16

    :sswitch_207
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_15

    :sswitch_208
    const-string v0, "pando-graphql-ast"

    goto/16 :goto_15

    :sswitch_209
    const-string v0, "profilo_native_memory"

    goto/16 :goto_16

    :sswitch_20a
    const-string v0, "rsysfeaturenetobjectjniLatest"

    goto/16 :goto_13

    :sswitch_20b
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    goto/16 :goto_16

    :sswitch_20c
    const-string v0, "ffschedulecallbackimpl"

    goto/16 :goto_16

    :sswitch_20d
    const-string v0, "ffhealthmetricslogger"

    goto/16 :goto_16

    :sswitch_20e
    const-string v0, "callenginevideoescalation"

    goto/16 :goto_e

    :sswitch_20f
    const-string v0, "rtcloggerjni"

    goto/16 :goto_16

    :sswitch_210
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_12

    :sswitch_211
    const-string v0, "domaininfoutils_jni"

    goto/16 :goto_15

    :sswitch_212
    const-string v0, "mailboxmessengerencryptedbackupsmemrisjni"

    goto/16 :goto_16

    :sswitch_213
    const-string v0, "appstatelogger2"

    goto/16 :goto_12

    :sswitch_214
    const-string v0, "heraRsysLatest"

    goto/16 :goto_e

    :sswitch_215
    const-string v0, "rsysaudiodevicemanagerjni"

    goto/16 :goto_13

    :sswitch_216
    const-string v0, "graphservice-jni-factory"

    goto/16 :goto_16

    :sswitch_217
    const-string v0, "fbandroid_native_msys_pandoblobjni_util_util"

    goto/16 :goto_16

    :sswitch_218
    const-string v0, "gflags_lib"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "arfxmerged"

    goto/16 :goto_17

    :sswitch_219
    const-string v0, "profiloextapi"

    goto/16 :goto_12

    :sswitch_21a
    const-string v0, "rtgqlsdk"

    goto/16 :goto_15

    :sswitch_21b
    const-string v0, "MDCoreSyncEngineMCFBridgejni"

    goto/16 :goto_16

    :sswitch_21c
    const-string v0, "compphoto-sdk-pipeline-graphs-common-autoenhanceinfo-native-android"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "compphotomerged"

    goto/16 :goto_17

    :sswitch_21d
    const-string v0, "ffchecksummodel"

    goto/16 :goto_16

    :sswitch_21e
    const-string v0, "search-qpllogger"

    goto/16 :goto_16

    :sswitch_21f
    const-string v0, "mediapipeline-iglufilter-holder"

    goto/16 :goto_b

    :sswitch_220
    const-string v0, "classid900"

    goto/16 :goto_12

    :sswitch_221
    const-string v0, "classid810"

    goto/16 :goto_12

    :sswitch_222
    const-string v0, "classid800"

    goto/16 :goto_12

    :sswitch_223
    const-string v0, "pando-client-render-from-store-jni"

    goto/16 :goto_15

    :sswitch_224
    const-string v0, "profilo"

    goto/16 :goto_12

    :sswitch_225
    const-string v0, "ctcolorenhance-native"

    goto/16 :goto_10

    :sswitch_226
    const-string v0, "callenginecodecavatar"

    goto/16 :goto_e

    :sswitch_227
    const-string v0, "rsysmetaaivoicestatejniLatest"

    goto/16 :goto_13

    :sswitch_228
    const-string v0, "callenginereactions"

    goto/16 :goto_e

    :sswitch_229
    const-string v0, "rsysbasejniLatest"

    goto/16 :goto_13

    :sswitch_22a
    const-string v0, "ffrerunbufferedeventtask"

    goto/16 :goto_16

    :sswitch_22b
    const-string v0, "MsysCoreLocalUserSettingsCQLGeneratedTestHelpers"

    goto/16 :goto_16

    :sswitch_22c
    const-string v0, "local_laplacianAndroid"

    goto/16 :goto_15

    :sswitch_22d
    const-string v0, "datax_jni"

    goto/16 :goto_14

    :sswitch_22e
    const-string v0, "MCIS2SLoggerPluginjni"

    goto/16 :goto_16

    :sswitch_22f
    const-string v0, "mailboxtamreportingjni"

    goto/16 :goto_16

    :sswitch_230
    const-string v0, "rsdevxagentjni"

    goto/16 :goto_16

    :sswitch_231
    const-string v0, "webrtcLatest"

    goto/16 :goto_13

    :sswitch_232
    const-string v0, "ffpersistencestoreprocedure"

    goto/16 :goto_16

    :sswitch_233
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    goto/16 :goto_f

    :sswitch_234
    const-string v0, "fbacore-jni"

    goto/16 :goto_15

    :sswitch_235
    const-string v0, "ctvolumeprocessor-native"

    goto/16 :goto_10

    :sswitch_236
    const-string v0, "postmlp"

    goto/16 :goto_11

    :sswitch_237
    const-string v0, "igtigonasynchttpservice-jni"

    goto/16 :goto_16

    :sswitch_238
    const-string v0, "ferrarisslice-xplat"

    goto/16 :goto_13

    :sswitch_239
    const-string v0, "arfx-memory-jni"

    goto/16 :goto_14

    :sswitch_23a
    const-string v0, "ffdebuglogger"

    goto/16 :goto_16

    :sswitch_23b
    const-string v0, "activemeasurementplatform"

    goto/16 :goto_15

    :sswitch_23c
    const-string v0, "mailboxftsjni"

    goto/16 :goto_16

    :sswitch_23d
    const-string v0, "audiograph-native"

    goto/16 :goto_11

    :sswitch_23e
    const-string v0, "pando-serialize-utils"

    goto/16 :goto_15

    :sswitch_23f
    const-string v0, "gputimer-jni"

    goto/16 :goto_11

    :sswitch_240
    const-string v0, "fflogbatchtask"

    goto/16 :goto_16

    :sswitch_241
    const-string v0, "rsysnetworkinfojniLatest"

    goto/16 :goto_13

    :sswitch_242
    const-string v0, "messengerarmadilloinstagram_jni"

    goto/16 :goto_16

    :sswitch_243
    const-string v0, "rsysaudiodevicestatemanagerfactoryjniLatest"

    goto/16 :goto_13

    :sswitch_244
    const-string v0, "ffuploadeventstask"

    goto/16 :goto_16

    :sswitch_245
    const-string v0, "unifiedfilter"

    goto/16 :goto_b

    :sswitch_246
    const-string v0, "glprogramcompiler"

    goto/16 :goto_14

    :sswitch_247
    const-string v0, "ffprincipalsubjectbuilder"

    goto/16 :goto_16

    :sswitch_248
    const-string v0, "pando-pagination-jni"

    goto/16 :goto_15

    :sswitch_249
    const-string v0, "compphoto-sdk-compilations-mediagraphwrapper-native-android"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "compphotomerged_dancification"

    goto/16 :goto_17

    :sswitch_24a
    const-string v0, "rsysfeaturetransportdgwjni"

    goto/16 :goto_13

    :sswitch_24b
    const-string v0, "EncryptedBackupsModularSyncMCFBridgejni"

    goto/16 :goto_16

    :sswitch_24c
    const-string v0, "mailboxinstagramuserjni"

    goto/16 :goto_16

    :sswitch_24d
    const-string v0, "ffpersistidentitiestask"

    goto/16 :goto_16

    :sswitch_24e
    const-string v0, "sixresponseinterceptor"

    goto/16 :goto_16

    :sswitch_24f
    const-string v0, "reactnative_progressbar_progressbar"

    goto/16 :goto_16

    :sswitch_250
    const-string v0, "mediastreaming-transport"

    goto/16 :goto_f

    :sswitch_251
    const-string v0, "profilo_mmapbuf_rdr"

    goto/16 :goto_16

    :sswitch_252
    const-string v0, "rsysconnectfunneljniLatest"

    goto/16 :goto_13

    :sswitch_253
    const-string v0, "native_allocation_hooks_installer_jni"

    goto/16 :goto_16

    :sswitch_254
    const-string v0, "torchvision-ops"

    goto/16 :goto_9

    :sswitch_255
    const-string v0, "react_newarchdefaults"

    goto/16 :goto_16

    :sswitch_256
    const-string v0, "mediastreaming-livetrace"

    goto/16 :goto_f

    :sswitch_257
    const-string v0, "reactnativejni_jsloader"

    goto/16 :goto_16

    :sswitch_258
    const-string v0, "arlogridjni"

    goto/16 :goto_16

    :sswitch_259
    const-string v0, "profilo_stacktrace"

    goto/16 :goto_16

    :sswitch_25a
    const-string v0, "lyramanager"

    goto/16 :goto_15

    :sswitch_25b
    const-string v0, "tigonxplatobserversholder"

    goto/16 :goto_15

    :sswitch_25c
    const-string v0, "ffanalytics2schedule"

    goto/16 :goto_16

    :sswitch_25d
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_12

    :sswitch_25e
    const-string v0, "messengermcppluginregistryintegrationjni"

    goto/16 :goto_16

    :sswitch_25f
    const-string v0, "profilo_memory"

    goto/16 :goto_16

    :sswitch_260
    const-string v0, "distribgw-mns-jni"

    goto/16 :goto_15

    :sswitch_261
    const-string v0, "qplidgenerator"

    goto/16 :goto_15

    :sswitch_262
    const-string v0, "profilo_logger"

    goto/16 :goto_12

    :sswitch_263
    const-string v0, "mailboxinstagramportabledbjni"

    goto/16 :goto_16

    :sswitch_264
    const-string v0, "profilo_libcio"

    goto/16 :goto_16

    :sswitch_265
    const-string v0, "tigonobserver"

    goto/16 :goto_15

    :sswitch_266
    const-string v0, "native_memdump"

    goto/16 :goto_15

    :sswitch_267
    const-string v0, "arpersistenceserviceipc"

    goto/16 :goto_11

    :sswitch_268
    const-string v0, "graphqlrealtimeservice-jni"

    goto/16 :goto_16

    :sswitch_269
    const-string v0, "hprofsanitizer"

    goto/16 :goto_14

    :sswitch_26a
    const-string v0, "mailboxanalyticsloggingjni"

    goto/16 :goto_16

    :sswitch_26b
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    goto/16 :goto_16

    :sswitch_26c
    const-string v0, "graphservice-jni-tree"

    goto/16 :goto_16

    :sswitch_26d
    const-string v0, "IGConnectionContextProviderPluginjni"

    goto/16 :goto_16

    :sswitch_26e
    const-string v0, "ffpurgeeventstask"

    goto/16 :goto_16

    :sswitch_26f
    const-string v0, "threadutils-jni"

    goto/16 :goto_15

    :sswitch_270
    const-string v0, "profilo_signal_handler"

    goto/16 :goto_16

    :sswitch_271
    const-string v0, "mediastreaming"

    goto/16 :goto_f

    :sswitch_272
    const-string v0, "mpl-tracker"

    goto/16 :goto_16

    :sswitch_273
    const-string v0, "rsystrafficshapingjniLatest"

    goto/16 :goto_13

    :sswitch_274
    const-string v0, "profilo_stack_unwinder"

    goto/16 :goto_16

    :sswitch_275
    const-string v0, "xxhash"

    goto/16 :goto_15

    :sswitch_276
    const-string v0, "arclass"

    goto/16 :goto_c

    :sswitch_277
    const-string v0, "mobile_purpose_policy"

    goto/16 :goto_14

    :sswitch_278
    const-string v0, "congestionmanager"

    goto/16 :goto_15

    :sswitch_279
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    goto/16 :goto_16

    :sswitch_27a
    const-string v0, "javamemmetrics"

    goto/16 :goto_16

    :sswitch_27b
    const-string v0, "instagramTableToCqlProcRegistration-jni"

    goto/16 :goto_16

    :sswitch_27c
    const-string v0, "trafficntsmanager"

    goto/16 :goto_15

    :sswitch_27d
    const-string v0, "zstddecoder"

    goto/16 :goto_14

    :sswitch_27e
    const-string v0, "mailboxfeaturelimitsjni"

    goto/16 :goto_16

    :sswitch_27f
    const-string v0, "streamid_jni"

    goto/16 :goto_15

    :sswitch_280
    const-string v0, "rtcdgwserviceholderjni"

    goto/16 :goto_13

    :sswitch_281
    const-string v0, "longsuspend"

    goto/16 :goto_12

    :sswitch_282
    const-string v0, "pdqhashing"

    goto/16 :goto_14

    :sswitch_283
    const-string v0, "ffpersistencestoreprovider"

    goto/16 :goto_16

    :sswitch_284
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_12

    :sswitch_285
    const-string v0, "papaya-lightweight-engine"

    goto/16 :goto_16

    :sswitch_286
    const-string v0, "native-imagetranscoder"

    goto/16 :goto_16

    :sswitch_287
    const-string v0, "hiddenapis2"

    goto/16 :goto_15

    :sswitch_288
    const-string v0, "elflookuphelper"

    goto/16 :goto_12

    :sswitch_289
    const-string v0, "rsyscowatchjniLatest"

    goto/16 :goto_13

    :sswitch_28a
    const-string v0, "IGDirectAndroidMCIDBErrorPluginjni"

    goto/16 :goto_16

    :sswitch_28b
    const-string v0, "xplat_assistant_oacr_core_utils_utf8Android"

    goto/16 :goto_d

    :sswitch_28c
    const-string v0, "native_random"

    goto/16 :goto_16

    :sswitch_28d
    const-string v0, "mem_alloc_marker"

    goto/16 :goto_16

    :sswitch_28e
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto/16 :goto_c

    :sswitch_28f
    const-string v0, "MsysFileManagerPluginjni"

    goto/16 :goto_16

    :sswitch_290
    const-string v0, "ffeventlistenerprovider"

    goto/16 :goto_16

    :sswitch_291
    const-string v0, "rs-streamgrouphandler-jni"

    goto/16 :goto_16

    :sswitch_292
    const-string v0, "pando-disk-cache"

    goto/16 :goto_15

    :sswitch_293
    const-string v0, "glcommon"

    goto/16 :goto_15

    :sswitch_294
    const-string v0, "ffcollectioncontrolcache"

    goto/16 :goto_16

    :sswitch_295
    const-string v0, "rlebitmap-jni"

    goto/16 :goto_15

    :sswitch_296
    const-string v0, "linkerutils"

    goto :goto_6

    :sswitch_297
    const-string v0, "profilo_configjni"

    goto/16 :goto_12

    :sswitch_298
    const-string v0, "profilo_config"

    goto/16 :goto_12

    :sswitch_299
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    goto/16 :goto_11

    :sswitch_29a
    const-string v0, "graphservice-jni-nativeconfig"

    goto/16 :goto_15

    :sswitch_29b
    const-string v0, "sodium"

    goto/16 :goto_15

    :sswitch_29c
    const-string v0, "instagramDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_29d
    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    goto/16 :goto_16

    :sswitch_29e
    const-string v0, "instagramDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_29f
    const-string v0, "sigmux"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_7

    goto/16 :goto_2

    :sswitch_2a0
    const-string v0, "openh264v211libdecoderAndroid"

    goto/16 :goto_13

    :sswitch_2a1
    const-string v0, "pando-constants"

    goto/16 :goto_15

    :sswitch_2a2
    const-string v0, "reactnative_imagemanager_imagemanager"

    goto/16 :goto_16

    :sswitch_2a3
    const-string v0, "profilo_perfevents"

    goto/16 :goto_16

    :sswitch_2a4
    const-string v0, "ard-android-effect-manager"

    goto/16 :goto_c

    :sswitch_2a5
    const-string v0, "rsysendedjni"

    goto/16 :goto_13

    :sswitch_2a6
    const-string v0, "IGDAndroidMsysMultiwaydPluginjni"

    goto/16 :goto_16

    :sswitch_2a7
    const-string v0, "ard-connection-info"

    goto/16 :goto_c

    :sswitch_2a8
    const-string v0, "mailboxsearchjni"

    goto/16 :goto_16

    :sswitch_2a9
    const-string v0, "ctaudiosync-native"

    goto/16 :goto_10

    :sswitch_2aa
    const-string v0, "profilo_atrace"

    goto/16 :goto_16

    :sswitch_2ab
    const-string v0, "ffevent"

    goto/16 :goto_16

    :sswitch_2ac
    const-string v0, "mip_utils_jni"

    goto/16 :goto_12

    :sswitch_2ad
    const-string v0, "ffbatch"

    goto/16 :goto_16

    :sswitch_2ae
    const-string v0, "pando-parsing-instagram-jni"

    goto/16 :goto_16

    :sswitch_2af
    const-string v0, "filestathelper"

    goto/16 :goto_14

    :sswitch_2b0
    const-string v0, "shepherd_libscrollmerged"

    goto/16 :goto_16

    :sswitch_2b1
    const-string v0, "ffscheduleprovider"

    goto/16 :goto_16

    :sswitch_2b2
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    goto/16 :goto_16

    :sswitch_2b3
    const-string v0, "profilo_mapping_logger"

    goto/16 :goto_16

    :sswitch_2b4
    const-string v0, "ctautoenhance-native"

    goto/16 :goto_10

    :sswitch_2b5
    const-string v0, "bwe_state_logger"

    goto/16 :goto_15

    :sswitch_2b6
    const-string v0, "phaser"

    goto/16 :goto_12

    :sswitch_2b7
    const-string v0, "android_c2pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "c2pamerged"

    goto/16 :goto_17

    :sswitch_2b8
    const-string v0, "ard-scripting-downloader"

    goto/16 :goto_c

    :sswitch_2b9
    const-string v0, "pthread_interceptor"

    goto/16 :goto_12

    :sswitch_2ba
    const-string v0, "papaya"

    goto/16 :goto_16

    :sswitch_2bb
    const-string v0, "mailboxrtccalleventsjni"

    goto/16 :goto_16

    :sswitch_2bc
    const-string v0, "MsysApplicationInfoPluginjni"

    goto/16 :goto_16

    :sswitch_2bd
    const-string v0, "mailboxinstagramsearchjni"

    goto/16 :goto_16

    :sswitch_2be
    const-string v0, "prefetch-jni"

    goto/16 :goto_15

    :sswitch_2bf
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    goto/16 :goto_16

    :sswitch_2c0
    const-string v0, "ffanalytics2samplingcallback"

    goto/16 :goto_16

    :sswitch_2c1
    const-string v0, "mnscertificateverifier"

    goto/16 :goto_15

    :sswitch_2c2
    const-string v0, "arpersistenceservice"

    goto/16 :goto_11

    :sswitch_2c3
    const-string v0, "rtgql-dgw-connection"

    goto/16 :goto_15

    :sswitch_2c4
    const-string v0, "mediastreaming-sessionlog"

    goto/16 :goto_f

    :sswitch_2c5
    const-string v0, "featureconfig"

    goto/16 :goto_11

    :sswitch_2c6
    const-string v0, "pando-serialize"

    goto/16 :goto_15

    :sswitch_2c7
    const-string v0, "msssim"

    goto/16 :goto_14

    :sswitch_2c8
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    goto/16 :goto_16

    :sswitch_2c9
    const-string v0, "hermes-crashmanager"

    goto/16 :goto_16

    :sswitch_2ca
    const-string v0, "oom_interceptor"

    goto/16 :goto_12

    :sswitch_2cb
    const-string v0, "rsyscallmanagercallclientjniLatest"

    goto/16 :goto_13

    :sswitch_2cc
    const-string v0, "wzav1_androidAndroid"

    goto/16 :goto_13

    :sswitch_2cd
    const-string v0, "yogacore"

    goto/16 :goto_16

    :sswitch_2ce
    const-string v0, "graphql-post-processor"

    goto/16 :goto_15

    :sswitch_2cf
    const-string v0, "arfx-engine-plugin-touch_gestures"

    goto/16 :goto_11

    :sswitch_2d0
    const-string v0, "pando-graphql-subscriptions-jni"

    goto/16 :goto_15

    :sswitch_2d1
    const-string v0, "xplat_rtc_media_network_characterization_models_congestion_characterization_model_congestion_characterization_model_mantleAndroid"

    goto/16 :goto_13

    :sswitch_2d2
    const-string v0, "reactnative_featureflagsAndroid"

    goto/16 :goto_16

    :sswitch_2d3
    const-string v0, "react_performancetracerjni"

    goto/16 :goto_16

    :sswitch_2d4
    const-string v0, "rsyssimplethreadexecutionjni"

    goto/16 :goto_13

    :sswitch_2d5
    const-string v0, "fb_ffmpeg_2_8_20"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "ffmpegmerged"

    goto/16 :goto_17

    :sswitch_2d6
    const-string v0, "MsysAuthDataStoragePluginjni"

    goto/16 :goto_16

    :sswitch_2d7
    const-string v0, "ffcoreloggerimpl"

    goto/16 :goto_16

    :sswitch_2d8
    const-string v0, "pando-graphql-serialize"

    goto/16 :goto_16

    :sswitch_2d9
    const-string v0, "mobileconfig-stub-funcs"

    goto/16 :goto_15

    :sswitch_2da
    const-string v0, "hybridlogsinkjni"

    goto/16 :goto_c

    :sswitch_2db
    const-string v0, "rsyslivevideojniLatest"

    goto/16 :goto_13

    :sswitch_2dc
    const-string v0, "rsysnetworktelemetryjniLatest"

    goto/16 :goto_13

    :sswitch_2dd
    const-string v0, "pando-store-rendering"

    goto/16 :goto_15

    :sswitch_2de
    const-string v0, "authMCFBridgejni"

    goto/16 :goto_16

    :sswitch_2df
    const-string v0, "rsysvideorenderjniLatest"

    goto/16 :goto_13

    :sswitch_2e0
    const-string v0, "chatdutils"

    goto/16 :goto_13

    :sswitch_2e1
    const-string v0, "android-video-protocol-eventlog"

    goto/16 :goto_f

    :sswitch_2e2
    const-string v0, "graphutil"

    goto/16 :goto_15

    :sswitch_2e3
    const-string v0, "graphbase"

    goto/16 :goto_15

    :sswitch_2e4
    const-string v0, "igblur"

    goto/16 :goto_16

    :sswitch_2e5
    const-string v0, "ffpersistuploadtask"

    goto/16 :goto_16

    :sswitch_2e6
    const-string v0, "rs-builder-jni"

    goto/16 :goto_15

    :sswitch_2e7
    const-string v0, "MCAReverbLoggingContextMCFBridgejni"

    goto/16 :goto_16

    :sswitch_2e8
    const-string v0, "reachability_provider"

    goto/16 :goto_15

    :sswitch_2e9
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_2ea
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_2eb
    const-string v0, "aborthooks"

    goto/16 :goto_15

    :sswitch_2ec
    const-string v0, "rsysroomtypecallingjni"

    goto/16 :goto_13

    :sswitch_2ed
    const-string v0, "cql_runtimeMCFBridgejni"

    goto/16 :goto_16

    :sswitch_2ee
    const-string v0, "fflogqueuetask"

    goto/16 :goto_16

    :sswitch_2ef
    const-string v0, "rsysfileloggingjni"

    goto/16 :goto_13

    :sswitch_2f0
    const-string v0, "rsysmoderatorjniLatest"

    goto/16 :goto_13

    :sswitch_2f1
    const-string v0, "reactnativejni_common"

    goto/16 :goto_16

    :sswitch_2f2
    const-string v0, "reactnative_jsinspector-modern_network"

    goto/16 :goto_16

    :sswitch_2f3
    const-string v0, "participantservice"

    goto/16 :goto_c

    :sswitch_2f4
    const-string v0, "fssync"

    goto/16 :goto_14

    :sswitch_2f5
    const-string v0, "pregensdp"

    goto/16 :goto_16

    :sswitch_2f6
    const-string v0, "forker"

    goto/16 :goto_14

    :sswitch_2f7
    const-string v0, "pando-engine"

    goto/16 :goto_15

    :sswitch_2f8
    const-string v0, "ffzlibcompressionimpl"

    goto/16 :goto_16

    :sswitch_2f9
    const-string v0, "fftask"

    goto/16 :goto_16

    :sswitch_2fa
    const-string v0, "realtimeconfig"

    goto/16 :goto_15

    :sswitch_2fb
    const-string v0, "opus_mlow"

    goto/16 :goto_13

    :sswitch_2fc
    const-string v0, "native_bridge"

    goto/16 :goto_16

    :sswitch_2fd
    const-string v0, "msysjniutils"

    goto/16 :goto_15

    :sswitch_2fe
    const-string v0, "profilo_qplprovider"

    goto/16 :goto_16

    :sswitch_2ff
    const-string v0, "mailboxurlblackholestandalonejni"

    goto/16 :goto_16

    :sswitch_300
    const-string v0, "enigma"

    goto/16 :goto_16

    :sswitch_301
    const-string v0, "instagramDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_302
    const-string v0, "IGDirectAndroidDBMetricsExperimentsMobileConfigPluginjni"

    goto/16 :goto_16

    :sswitch_303
    const-string v0, "msysjniinfra"

    goto/16 :goto_16

    :sswitch_304
    const-string v0, "proxygen_lib_utils_logging"

    goto/16 :goto_15

    :sswitch_305
    const-string v0, "ffconfigprovider"

    goto/16 :goto_16

    :sswitch_306
    const-string v0, "yoga_internal"

    goto/16 :goto_16

    :sswitch_307
    const-string v0, "advancedcryptometadataproviderjni"

    goto/16 :goto_16

    :sswitch_308
    const-string v0, "IGDWellBeingDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_309
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-jni"

    goto/16 :goto_16

    :sswitch_30a
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_30b
    const-string v0, "background"

    goto/16 :goto_15

    :sswitch_30c
    const-string v0, "mediastreaming-mediastreamingtimer"

    goto/16 :goto_f

    :sswitch_30d
    const-string v0, "rsysstatejni"

    goto/16 :goto_13

    :sswitch_30e
    const-string v0, "autogen_frameprocessor"

    goto/16 :goto_a

    :sswitch_30f
    const-string v0, "ffcontext"

    goto/16 :goto_16

    :sswitch_310
    const-string v0, "ffconsent"

    goto/16 :goto_16

    :sswitch_311
    const-string v0, "flatbuffers"

    goto/16 :goto_15

    :sswitch_312
    const-string v0, "aten_vulkan"

    goto/16 :goto_9

    :sswitch_313
    const-string v0, "cj_moz"

    goto/16 :goto_15

    :sswitch_314
    const-string v0, "MCIAccountSessionBootstrapperMCFBridgejni"

    goto/16 :goto_16

    :sswitch_315
    const-string v0, "mailboxinstagrammemjni"

    goto/16 :goto_16

    :sswitch_316
    const-string v0, "rsysnetobjectjniLatest"

    goto/16 :goto_13

    :sswitch_317
    const-string v0, "react_featureflagsjni"

    goto/16 :goto_16

    :sswitch_318
    const-string v0, "IGDirectAndroidMCIAppExperimentsPluginjni"

    goto/16 :goto_16

    :sswitch_319
    const-string v0, "ardcache-stash"

    goto/16 :goto_16

    :sswitch_31a
    const-string v0, "mqttbypass-interface-jni"

    goto/16 :goto_16

    :sswitch_31b
    const-string v0, "smartcapture_id"

    goto/16 :goto_a

    :sswitch_31c
    const-string v0, "papaya-mldw-network_transport"

    goto/16 :goto_16

    :sswitch_31d
    const-string v0, "rsyscallinfojniLatest"

    goto/16 :goto_13

    :sswitch_31e
    const-string v0, "mailboxencryptedbackupsjni"

    goto/16 :goto_16

    :sswitch_31f
    const-string v0, "rs-streamhandler-jni"

    goto/16 :goto_16

    :sswitch_320
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_321
    const-string v0, "mcftypeholder"

    goto/16 :goto_16

    :sswitch_322
    const-string v0, "rsysdominantspeakerjni"

    goto/16 :goto_13

    :sswitch_323
    const-string v0, "telemetry_claim_provider"

    goto/16 :goto_15

    :sswitch_324
    const-string v0, "proxygen_lib_utils_conn_quality"

    goto/16 :goto_15

    :sswitch_325
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_c

    :sswitch_326
    const-string v0, "cryptocontextholder"

    goto/16 :goto_16

    :sswitch_327
    const-string v0, "igtigonusdidrequestinterceptor"

    goto/16 :goto_16

    :sswitch_328
    const-string v0, "ffinputvalidator"

    goto/16 :goto_16

    :sswitch_329
    const-string v0, "surfacenativemem"

    goto/16 :goto_16

    :sswitch_32a
    const-string v0, "graphqllivequeriessdk"

    goto/16 :goto_16

    :sswitch_32b
    const-string v0, "mailboxclientnotificationsjni"

    goto/16 :goto_16

    :sswitch_32c
    const-string v0, "pando-jni"

    goto/16 :goto_15

    :sswitch_32d
    const-string v0, "rsyscallmanagerjniLatest"

    goto/16 :goto_13

    :sswitch_32e
    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    goto/16 :goto_16

    :sswitch_32f
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    goto/16 :goto_16

    :sswitch_330
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    goto/16 :goto_15

    :sswitch_331
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_332
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_333
    const-string v0, "shepherd_libcoldstart"

    goto/16 :goto_15

    :sswitch_334
    const-string v0, "igtntstigonprovider"

    goto/16 :goto_16

    :sswitch_335
    const-string v0, "ffpigeonnestrequestv2"

    goto/16 :goto_16

    :sswitch_336
    const-string v0, "mqtttransport_jni"

    goto/16 :goto_16

    :sswitch_337
    const-string v0, "reactnativejni"

    goto/16 :goto_16

    :sswitch_338
    const-string v0, "mailboxtracehandlerjni"

    goto/16 :goto_16

    :sswitch_339
    const-string v0, "rsysturnallocationjni"

    goto/16 :goto_13

    :sswitch_33a
    const-string v0, "profilo_thread_lifecycle"

    goto/16 :goto_16

    :sswitch_33b
    const-string v0, "instagramDatabaseRedactor-jni"

    goto/16 :goto_16

    :sswitch_33c
    const-string v0, "rsysscreensharefeaturejniLatest"

    goto/16 :goto_13

    :sswitch_33d
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    goto/16 :goto_16

    :sswitch_33e
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    goto/16 :goto_16

    :sswitch_33f
    const-string v0, "rsysoverlayconfigmanagerjni"

    goto/16 :goto_13

    :sswitch_340
    const-string v0, "models-common"

    goto/16 :goto_16

    :sswitch_341
    const-string v0, "request_measurement_jni"

    goto/16 :goto_14

    :sswitch_342
    const-string v0, "dynamic_pytorch_impl"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "torchmerged_pytorch"

    goto/16 :goto_17

    :sswitch_343
    const-string v0, "profilo_mappings"

    goto/16 :goto_16

    :sswitch_344
    const-string v0, "jedisct1_cpace"

    goto/16 :goto_16

    :sswitch_345
    const-string v0, "ffeventqueue"

    goto/16 :goto_16

    :sswitch_346
    const-string v0, "ig_libyuv_jni"

    goto/16 :goto_14

    :sswitch_347
    const-string v0, "mat_multAndroid"

    goto/16 :goto_11

    :sswitch_348
    const-string v0, "ffhealthcounterslegacyprovider"

    goto/16 :goto_16

    :sswitch_349
    const-string v0, "rninstance"

    goto/16 :goto_16

    :sswitch_34a
    const-string v0, "ffuploadeventstaskv2"

    goto/16 :goto_16

    :sswitch_34b
    const-string v0, "rsysaudiomixerholderjniLatest"

    goto/16 :goto_13

    :sswitch_34c
    const-string v0, "rsysfeaturemetaaivoicestatejniLatest"

    goto/16 :goto_13

    :sswitch_34d
    const-string v0, "ffidentitiescache"

    goto/16 :goto_16

    :sswitch_34e
    const-string v0, "bwemanager"

    goto/16 :goto_15

    :sswitch_34f
    const-string v0, "ferrarisgru-postprocess-xplat"

    goto/16 :goto_13

    :sswitch_350
    const-string v0, "device_store_provider"

    goto/16 :goto_15

    :sswitch_351
    const-string v0, "rsysvideojniLatest"

    goto/16 :goto_13

    :sswitch_352
    const-string v0, "profilo_mmapbuf"

    goto/16 :goto_12

    :sswitch_353
    const-string v0, "rsyscryptocontextfactoryjniLatest"

    goto/16 :goto_16

    :sswitch_354
    const-string v0, "header_injector"

    goto/16 :goto_15

    :sswitch_355
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    goto/16 :goto_15

    :sswitch_356
    const-string v0, "rsysaudiojni"

    goto/16 :goto_13

    :sswitch_357
    const-string v0, "ard-android-model-metadata-manager"

    goto/16 :goto_16

    :sswitch_358
    const-string v0, "rstransportproxies"

    goto/16 :goto_13

    :sswitch_359
    const-string v0, "pando-response-cache"

    goto/16 :goto_15

    :sswitch_35a
    const-string v0, "mcphealthmetadataproviderjni"

    goto/16 :goto_16

    :sswitch_35b
    const-string v0, "SearchDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_35c
    const-string v0, "IGMessageReceivedLoggingImpljni"

    goto/16 :goto_16

    :sswitch_35d
    const-string v0, "hprofsanitizercommon"

    goto/16 :goto_14

    :sswitch_35e
    const-string v0, "callenginevideo"

    goto/16 :goto_e

    :sswitch_35f
    const-string v0, "mailboxinstagramsecuremessagejni"

    goto/16 :goto_16

    :sswitch_360
    const-string v0, "arfx-engine-plugin-avatars"

    goto/16 :goto_11

    :sswitch_361
    const-string v0, "wamsysjni"

    goto/16 :goto_16

    :sswitch_362
    const-string v0, "autogen_frameselector"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "amlftmerged"

    goto/16 :goto_17

    :sswitch_363
    const-string v0, "rsyscallcontextjni"

    goto/16 :goto_13

    :sswitch_364
    const-string v0, "limitstack"

    goto/16 :goto_14

    :sswitch_365
    const-string v0, "callengineaudio"

    goto/16 :goto_e

    :sswitch_366
    const-string v0, "IGInstamadilloPayloadHandlerPluginImpljni"

    goto/16 :goto_16

    :sswitch_367
    const-string v0, "msysjniinfranosqlite"

    goto/16 :goto_15

    :sswitch_368
    const-string v0, "fftigonuploadimpl"

    goto/16 :goto_16

    :sswitch_369
    const-string v0, "papaya-ig4a-jni-transport"

    goto/16 :goto_16

    :sswitch_36a
    const-string v0, "papaya-mldw"

    goto/16 :goto_16

    :sswitch_36b
    const-string v0, "papaya-hash"

    goto/16 :goto_16

    :sswitch_36c
    const-string v0, "mcfMCFBridgejni"

    goto/16 :goto_16

    :sswitch_36d
    const-string v0, "rsystslogjniLatest"

    goto/16 :goto_13

    :sswitch_36e
    const-string v0, "voprf-ristretto"

    goto/16 :goto_16

    :sswitch_36f
    const-string v0, "fflifecycle"

    goto/16 :goto_16

    :sswitch_370
    const-string v0, "ffcollectionconstraintandexpression"

    goto/16 :goto_16

    :sswitch_371
    const-string v0, "rsysmediastatsjniLatest"

    goto/16 :goto_13

    :sswitch_372
    const-string v0, "jniperflogger"

    goto/16 :goto_15

    :sswitch_373
    const-string v0, "ferrarismul-xplat"

    goto/16 :goto_13

    :sswitch_374
    const-string v0, "xplat_assistant_oacr_smart_comms_smart_keyboard_utils_string_base_utilsAndroid"

    goto :goto_d

    :sswitch_375
    const-string v0, "avatarsdkbridgeholder"

    goto/16 :goto_11

    :sswitch_376
    const-string v0, "mapbufferjni"

    goto/16 :goto_16

    :sswitch_377
    const-string v0, "mediapipeline-iglufilter-instagram"

    goto :goto_b

    :sswitch_378
    const-string v0, "rsysappinfojni"

    goto/16 :goto_13

    :sswitch_379
    const-string v0, "InstagramDasmConfigCreator-jni"

    goto/16 :goto_16

    :sswitch_37a
    const-string v0, "ffanalytics2uploadsessioncallback"

    goto/16 :goto_16

    :sswitch_37b
    const-string v0, "xplat_assistant_oacr_smart_comms_shared_smart_comms_porter_stemmerAndroid"

    goto :goto_d

    :sswitch_37c
    const-string v0, "pando-flatbuffer-ast-parsing"

    goto/16 :goto_15

    :sswitch_37d
    const-string v0, "ffsingletonjnilogger"

    goto/16 :goto_16

    :sswitch_37e
    const-string v0, "pando-graphql-pagination-service"

    goto/16 :goto_15

    :sswitch_37f
    const-string v0, "mediastreaming-timestampchecker"

    goto :goto_f

    :sswitch_380
    const-string v0, "mediapipeline-iglufilter-gpuhelper"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "mediamerged"

    goto/16 :goto_17

    :sswitch_381
    const-string v0, "distract-common-funcs"

    goto/16 :goto_15

    :sswitch_382
    const-string v0, "versioned-model-cache-native-android"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "ardmerged"

    goto/16 :goto_17

    :sswitch_383
    const-string v0, "airshield_light_mbed_jni"

    goto/16 :goto_16

    :sswitch_384
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    goto/16 :goto_16

    :sswitch_385
    const-string v0, "pando-graphql-params"

    goto/16 :goto_15

    :sswitch_386
    const-string v0, "fbreacti18ncxxreactpackage"

    goto/16 :goto_16

    :sswitch_387
    const-string v0, "third-party_png__pngAndroid"

    goto/16 :goto_13

    :sswitch_388
    const-string v0, "strings"

    goto/16 :goto_15

    :sswitch_389
    const-string v0, "xplat_assistant_oacr_smart_comms_smart_avatars_smart_avatars_classifierAndroid"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "mantlemerged"

    goto/16 :goto_17

    :sswitch_38a
    const-string v0, "plthooks"

    goto :goto_12

    :sswitch_38b
    const-string v0, "reliability"

    goto/16 :goto_16

    :sswitch_38c
    const-string v0, "museumutils"

    goto/16 :goto_16

    :sswitch_38d
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "heramerged"

    goto/16 :goto_17

    :sswitch_38e
    const-string v0, "ffconstants"

    goto/16 :goto_16

    :sswitch_38f
    const-string v0, "rsysaudiodevicestatemanagerjni"

    goto :goto_13

    :sswitch_390
    const-string v0, "graphicsengine-ig4a-native"

    goto :goto_11

    :sswitch_391
    const-string v0, "rsysaudiomodulejniLatest"

    goto :goto_13

    :sswitch_392
    const-string v0, "rsysscreensharejniLatest"

    goto :goto_13

    :sswitch_393
    const-string v0, "roi-align-ops-xplat"

    goto :goto_13

    :sswitch_394
    const-string v0, "mediastreaming-tslog"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "streamingmerged"

    goto/16 :goto_17

    :sswitch_395
    const-string v0, "fbsystrace"

    goto :goto_12

    :sswitch_396
    const-string v0, "ffqplbridge"

    goto/16 :goto_16

    :sswitch_397
    const-string v0, "fflogtask"

    goto/16 :goto_16

    :sswitch_398
    const-string v0, "pando-tigon-data-service"

    goto/16 :goto_15

    :sswitch_399
    const-string v0, "ctaudioprocessorml-native"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "ctmerged"

    goto/16 :goto_17

    :sswitch_39a
    const-string v0, "proxygen-structured-headers"

    goto :goto_15

    :sswitch_39b
    const-string v0, "ffanalytics2qplconfig"

    goto :goto_16

    :sswitch_39c
    const-string v0, "reactnative_jsinspector-modern_jsinspector"

    goto :goto_16

    :sswitch_39d
    const-string v0, "msysjnidasm"

    goto :goto_16

    :sswitch_39e
    const-string v0, "mclconfig-jni"

    goto :goto_16

    :sswitch_39f
    const-string v0, "verifier"

    goto :goto_12

    :sswitch_3a0
    const-string v0, "graphstore"

    goto :goto_15

    :sswitch_3a1
    const-string v0, "arvr_libraries_avatar_Libraries_avatar_live_editing_avatar_live_editing_min_size"

    goto :goto_11

    :sswitch_3a2
    const-string v0, "fb_sqlite_3500300"

    goto :goto_16

    :sswitch_3a3
    const-string v0, "worldtrackerv2dataprovider"

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "effectsmerged"

    goto :goto_17

    :sswitch_3a4
    const-string v0, "interpcache"

    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "earlystartup"

    goto :goto_17

    :sswitch_3a5
    const-string v0, "xplat_messaging_client_components_logger_plugin_supportAndroid"

    goto :goto_15

    :sswitch_3a6
    const-string v0, "rsyspregneratesdptranslatorjni"

    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "rtc"

    goto :goto_17

    :sswitch_3a7
    const-string v0, "pando-client-analytics-jni"

    goto :goto_15

    :sswitch_3a8
    const-string v0, "manifest_jni"

    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "coremerged"

    goto :goto_17

    :sswitch_3a9
    const-string v0, "reactnative_scrollview_scrollview"

    goto :goto_16

    :sswitch_3aa
    const-string v0, "xplat_shermes_stable_HermesAPIAndroid"

    goto :goto_16

    :sswitch_3ab
    const-string v0, "http_provider"

    goto :goto_15

    :sswitch_3ac
    const-string v0, "ardcache-jni"

    goto :goto_16

    :sswitch_3ad
    const-string v0, "msysjniinframinimal"

    goto :goto_15

    :sswitch_3ae
    const-string v0, "networkMCFBridgejni"

    goto :goto_16

    :sswitch_3af
    const-string v0, "ffcollectionconstraintparser"

    goto :goto_16

    :sswitch_3b0
    const-string v0, "proxygen-http-header"

    goto :goto_16

    :sswitch_3b1
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer"

    goto :goto_16

    :sswitch_3b2
    const-string v0, "stash-jni"

    goto :goto_15

    :sswitch_3b3
    const-string v0, "graphstorecereal"

    goto :goto_16

    :sswitch_3b4
    const-string v0, "simplejni"

    goto :goto_15

    :sswitch_3b5
    const-string v0, "spark-qpluserflow-native"

    goto :goto_16

    :sswitch_3b6
    const-string v0, "pando-client-networksequencing-jni"

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "startup"

    goto :goto_17

    :sswitch_3b7
    const-string v0, "sqlitevec"

    :goto_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "scrollmerged"

    :cond_7
    :goto_17
    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/OjU;

    if-eqz v10, :cond_a

    array-length v9, v10

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v9, :cond_a

    aget-object v6, v10, v7

    check-cast v6, LX/237;

    const/4 v5, 0x0

    invoke-static {v6}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v6, LX/237;->A01:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_3
    iget v1, v6, LX/237;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/237;->A00:I

    new-instance v0, LX/25W;

    invoke-direct {v0, v6, v1}, LX/25W;-><init>(LX/237;I)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    :cond_8
    invoke-static {v0, p0, v8, p1, v5}, LX/237;->A05(LX/25W;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_9
    invoke-static {p0, v11, p1}, LX/22Q;->A0B(Ljava/lang/String;Ljava/lang/Thread;I)Z

    move-result v3

    return v3

    :catchall_2
    move-exception v2

    monitor-exit v4

    throw v2

    :cond_a
    :try_start_4
    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_19
    :try_start_5
    invoke-static {v2, v3, p0, v8, p1}, LX/22Q;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    goto :goto_1a
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v1, v3, v0}, LX/22Q;->A02(LX/OoC;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/OoC;

    move-result-object v1

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1a
    invoke-static {v3, v2}, LX/236;->A05(ZLjava/lang/Throwable;)V

    return v3

    :catchall_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/236;->A05(ZLjava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffd23f8 -> :sswitch_3b7
        -0x7f615379 -> :sswitch_3b6
        -0x7f1567f2 -> :sswitch_3b5
        -0x7e9f4b4d -> :sswitch_3b4
        -0x7e938ced -> :sswitch_3b3
        -0x7df06db3 -> :sswitch_3b2
        -0x7d54d2e5 -> :sswitch_3b1
        -0x7ccd6fb9 -> :sswitch_3b0
        -0x7cc9f866 -> :sswitch_3af
        -0x7c9386e6 -> :sswitch_3ae
        -0x7c93354a -> :sswitch_3ad
        -0x7c395e19 -> :sswitch_3ac
        -0x7bfab838 -> :sswitch_3ab
        -0x7b55af1f -> :sswitch_3aa
        -0x7a1a8aca -> :sswitch_3a9
        -0x79bab66b -> :sswitch_3a8
        -0x798542df -> :sswitch_3a7
        -0x79174cfe -> :sswitch_3a6
        -0x789d92fb -> :sswitch_3a5
        -0x78853b12 -> :sswitch_3a4
        -0x785a1703 -> :sswitch_3a3
        -0x76f74cff -> :sswitch_3a2
        -0x76f63496 -> :sswitch_3a1
        -0x76eb27ad -> :sswitch_3a0
        -0x76dfe12a -> :sswitch_39f
        -0x7689bb50 -> :sswitch_39e
        -0x76224284 -> :sswitch_39d
        -0x75e065ea -> :sswitch_39c
        -0x759b1cfd -> :sswitch_39b
        -0x7564ab6b -> :sswitch_39a
        -0x753d4588 -> :sswitch_399
        -0x7528420d -> :sswitch_398
        -0x74974df7 -> :sswitch_397
        -0x741170ca -> :sswitch_396
        -0x72bc04ac -> :sswitch_395
        -0x72ae492a -> :sswitch_394
        -0x724021fd -> :sswitch_393
        -0x71f4546c -> :sswitch_392
        -0x71d4b25b -> :sswitch_391
        -0x71d2ed67 -> :sswitch_390
        -0x714825a8 -> :sswitch_38f
        -0x70c92371 -> :sswitch_38e
        -0x709de58c -> :sswitch_38d
        -0x709a3e21 -> :sswitch_38c
        -0x7082d3c6 -> :sswitch_38b
        -0x707b8748 -> :sswitch_38a
        -0x705697db -> :sswitch_389
        -0x70295d7e -> :sswitch_388
        -0x702462b0 -> :sswitch_387
        -0x70121cf7 -> :sswitch_386
        -0x6fa84191 -> :sswitch_385
        -0x6f9e8e77 -> :sswitch_384
        -0x6f25e891 -> :sswitch_383
        -0x6ef8b762 -> :sswitch_382
        -0x6e7c2f4c -> :sswitch_381
        -0x6e3e1aad -> :sswitch_380
        -0x6e038532 -> :sswitch_37f
        -0x6de2a915 -> :sswitch_37e
        -0x6de0bd76 -> :sswitch_37d
        -0x6dc7f2ea -> :sswitch_37c
        -0x6d0cab66 -> :sswitch_37b
        -0x6ca8e1f2 -> :sswitch_37a
        -0x6c71f567 -> :sswitch_379
        -0x6c6ff5af -> :sswitch_378
        -0x6b048255 -> :sswitch_377
        -0x6ae8be77 -> :sswitch_376
        -0x6a96a2ca -> :sswitch_375
        -0x6a327385 -> :sswitch_374
        -0x69f8433c -> :sswitch_373
        -0x69e218e2 -> :sswitch_372
        -0x69b9be4a -> :sswitch_371
        -0x69b8b02c -> :sswitch_370
        -0x69a2cd56 -> :sswitch_36f
        -0x699242fe -> :sswitch_36e
        -0x6971e15e -> :sswitch_36d
        -0x69633e84 -> :sswitch_36c
        -0x68d8652f -> :sswitch_36b
        -0x68d5f7cb -> :sswitch_36a
        -0x6859367e -> :sswitch_369
        -0x683fa46e -> :sswitch_368
        -0x67944168 -> :sswitch_367
        -0x676f2da3 -> :sswitch_366
        -0x6762464a -> :sswitch_365
        -0x67276c53 -> :sswitch_364
        -0x670e89b1 -> :sswitch_363
        -0x66e17432 -> :sswitch_362
        -0x66badda5 -> :sswitch_361
        -0x669e24ff -> :sswitch_360
        -0x667a358d -> :sswitch_35f
        -0x663fcda5 -> :sswitch_35e
        -0x663c7d8d -> :sswitch_35d
        -0x66070e30 -> :sswitch_35c
        -0x65e09528 -> :sswitch_35b
        -0x653b36b1 -> :sswitch_35a
        -0x64d08685 -> :sswitch_359
        -0x64ca837c -> :sswitch_358
        -0x64b572f5 -> :sswitch_357
        -0x648851d6 -> :sswitch_356
        -0x647c9683 -> :sswitch_355
        -0x64158b5a -> :sswitch_354
        -0x6330b7ab -> :sswitch_353
        -0x630e6c48 -> :sswitch_352
        -0x63052cb4 -> :sswitch_351
        -0x62fc3b68 -> :sswitch_350
        -0x627d0c94 -> :sswitch_34f
        -0x62735503 -> :sswitch_34e
        -0x61b9b59a -> :sswitch_34d
        -0x61b5fb5b -> :sswitch_34c
        -0x6134bbae -> :sswitch_34b
        -0x60e9ada5 -> :sswitch_34a
        -0x60cd592f -> :sswitch_349
        -0x60c1af73 -> :sswitch_348
        -0x60864540 -> :sswitch_347
        -0x608565a4 -> :sswitch_346
        -0x606eac89 -> :sswitch_345
        -0x5ff4c23c -> :sswitch_344
        -0x5fee1d8f -> :sswitch_343
        -0x5fbe1cb4 -> :sswitch_342
        -0x5f3d4d0e -> :sswitch_341
        -0x5f228152 -> :sswitch_340
        -0x5f165191 -> :sswitch_33f
        -0x5ed14dd6 -> :sswitch_33e
        -0x5eb38acf -> :sswitch_33d
        -0x5ea33bb2 -> :sswitch_33c
        -0x5e7779b7 -> :sswitch_33b
        -0x5e2e7f7f -> :sswitch_33a
        -0x5df68653 -> :sswitch_339
        -0x5db12014 -> :sswitch_338
        -0x5d9ada71 -> :sswitch_337
        -0x5d800315 -> :sswitch_336
        -0x5d1a7fc3 -> :sswitch_335
        -0x5d14d055 -> :sswitch_334
        -0x5cb2c457 -> :sswitch_333
        -0x5c576253 -> :sswitch_332
        -0x5c399f4c -> :sswitch_331
        -0x5b480f36 -> :sswitch_330
        -0x5b14e837 -> :sswitch_32f
        -0x5a9d1827 -> :sswitch_32e
        -0x5a64c188 -> :sswitch_32d
        -0x59f919c0 -> :sswitch_32c
        -0x59d2bac4 -> :sswitch_32b
        -0x599f7ad7 -> :sswitch_32a
        -0x59972faf -> :sswitch_329
        -0x58d16c78 -> :sswitch_328
        -0x58a725dc -> :sswitch_327
        -0x588f2b06 -> :sswitch_326
        -0x5874be6c -> :sswitch_325
        -0x56edbd8f -> :sswitch_324
        -0x56c0ac26 -> :sswitch_323
        -0x56b1cdbf -> :sswitch_322
        -0x56a4850a -> :sswitch_321
        -0x55fb335c -> :sswitch_320
        -0x55e92d6a -> :sswitch_31f
        -0x55c2515c -> :sswitch_31e
        -0x5539c2bb -> :sswitch_31d
        -0x53c81140 -> :sswitch_31c
        -0x535634c3 -> :sswitch_31b
        -0x531955f0 -> :sswitch_31a
        -0x52d8bdc9 -> :sswitch_319
        -0x5270574e -> :sswitch_318
        -0x526a3e0c -> :sswitch_317
        -0x520b7bb5 -> :sswitch_316
        -0x5188e352 -> :sswitch_315
        -0x51664289 -> :sswitch_314
        -0x510da8c0 -> :sswitch_313
        -0x50e0a552 -> :sswitch_312
        -0x5057b566 -> :sswitch_311
        -0x504d24a6 -> :sswitch_310
        -0x504caf11 -> :sswitch_30f
        -0x50464d7d -> :sswitch_30e
        -0x50217871 -> :sswitch_30d
        -0x500dc648 -> :sswitch_30c
        -0x4f67aad2 -> :sswitch_30b
        -0x4f20eb2d -> :sswitch_30a
        -0x4f20c80d -> :sswitch_309
        -0x4f032826 -> :sswitch_308
        -0x4f01aabe -> :sswitch_307
        -0x4ece7854 -> :sswitch_306
        -0x4ea01c0d -> :sswitch_305
        -0x4de1ab46 -> :sswitch_304
        -0x4dd9df75 -> :sswitch_303
        -0x4dc0f34b -> :sswitch_302
        -0x4d968abe -> :sswitch_301
        -0x4d6724a5 -> :sswitch_300
        -0x4d5c33a4 -> :sswitch_2ff
        -0x4d55cd6e -> :sswitch_2fe
        -0x4d2e0094 -> :sswitch_2fd
        -0x4d1ea74f -> :sswitch_2fc
        -0x4cebf039 -> :sswitch_2fb
        -0x4c71cb93 -> :sswitch_2fa
        -0x4c1e1dbb -> :sswitch_2f9
        -0x4bfd3365 -> :sswitch_2f8
        -0x4ba31a39 -> :sswitch_2f7
        -0x4ba00f11 -> :sswitch_2f6
        -0x4b6de8ae -> :sswitch_2f5
        -0x4b670718 -> :sswitch_2f4
        -0x4b5917de -> :sswitch_2f3
        -0x4b1ab78a -> :sswitch_2f2
        -0x4b118d65 -> :sswitch_2f1
        -0x4adb277e -> :sswitch_2f0
        -0x49a18fc3 -> :sswitch_2ef
        -0x4964ebee -> :sswitch_2ee
        -0x493c7c3d -> :sswitch_2ed
        -0x492a8eef -> :sswitch_2ec
        -0x48f0f580 -> :sswitch_2eb
        -0x481e8dbf -> :sswitch_2ea
        -0x4800cab8 -> :sswitch_2e9
        -0x47cdbb27 -> :sswitch_2e8
        -0x476a75c7 -> :sswitch_2e7
        -0x47537f19 -> :sswitch_2e6
        -0x470b18e6 -> :sswitch_2e5
        -0x46f9817b -> :sswitch_2e4
        -0x45ee8ee1 -> :sswitch_2e3
        -0x45e5a5b0 -> :sswitch_2e2
        -0x45e1ac31 -> :sswitch_2e1
        -0x45db9fdb -> :sswitch_2e0
        -0x45c6d58a -> :sswitch_2df
        -0x45826a6c -> :sswitch_2de
        -0x457ee945 -> :sswitch_2dd
        -0x44ce3e1a -> :sswitch_2dc
        -0x447cee48 -> :sswitch_2db
        -0x447b3096 -> :sswitch_2da
        -0x43dc34a7 -> :sswitch_2d9
        -0x43d7f2a9 -> :sswitch_2d8
        -0x43d63eb1 -> :sswitch_2d7
        -0x439a7b97 -> :sswitch_2d6
        -0x43664777 -> :sswitch_2d5
        -0x43617e1c -> :sswitch_2d4
        -0x435c2eb8 -> :sswitch_2d3
        -0x434da78b -> :sswitch_2d2
        -0x4344d7fb -> :sswitch_2d1
        -0x433f503b -> :sswitch_2d0
        -0x429f395d -> :sswitch_2cf
        -0x41eef5f7 -> :sswitch_2ce
        -0x417559f1 -> :sswitch_2cd
        -0x41558eda -> :sswitch_2cc
        -0x40b29a11 -> :sswitch_2cb
        -0x408d588d -> :sswitch_2ca
        -0x3fdf8a13 -> :sswitch_2c9
        -0x3f7c9b84 -> :sswitch_2c8
        -0x3f7531d6 -> :sswitch_2c7
        -0x3f62eec5 -> :sswitch_2c6
        -0x3f249248 -> :sswitch_2c5
        -0x3f0fb6e3 -> :sswitch_2c4
        -0x3f0bd3dc -> :sswitch_2c3
        -0x3ec41ad9 -> :sswitch_2c2
        -0x3e96e6c5 -> :sswitch_2c1
        -0x3e4fcca8 -> :sswitch_2c0
        -0x3dd92ac0 -> :sswitch_2bf
        -0x3d494131 -> :sswitch_2be
        -0x3cf0c6c1 -> :sswitch_2bd
        -0x3c5fd56c -> :sswitch_2bc
        -0x3b92acbf -> :sswitch_2bb
        -0x3b55edd6 -> :sswitch_2ba
        -0x3b3f8820 -> :sswitch_2b9
        -0x3b3f393b -> :sswitch_2b8
        -0x3b2405d0 -> :sswitch_2b7
        -0x3af9d9a9 -> :sswitch_2b6
        -0x3ae79dd3 -> :sswitch_2b5
        -0x3ad9d64a -> :sswitch_2b4
        -0x3a2421d3 -> :sswitch_2b3
        -0x39f6b933 -> :sswitch_2b2
        -0x38fb61b8 -> :sswitch_2b1
        -0x38d95f52 -> :sswitch_2b0
        -0x38d8ae82 -> :sswitch_2af
        -0x38ccc378 -> :sswitch_2ae
        -0x38a33d86 -> :sswitch_2ad
        -0x38801d14 -> :sswitch_2ac
        -0x386fa226 -> :sswitch_2ab
        -0x384a4670 -> :sswitch_2aa
        -0x37ffa79c -> :sswitch_2a9
        -0x37ed8937 -> :sswitch_2a8
        -0x37a1e93d -> :sswitch_2a7
        -0x378e0573 -> :sswitch_2a6
        -0x378c9b3a -> :sswitch_2a5
        -0x375d00b7 -> :sswitch_2a4
        -0x368e70b2 -> :sswitch_2a3
        -0x366e958a -> :sswitch_2a2
        -0x365fc456 -> :sswitch_2a1
        -0x35d409de -> :sswitch_2a0
        -0x35ca92a1 -> :sswitch_29f
        -0x35a10e86 -> :sswitch_29e
        -0x35a0eb66 -> :sswitch_29d
        -0x35834b7f -> :sswitch_29c
        -0x357771c7 -> :sswitch_29b
        -0x35766559 -> :sswitch_29a
        -0x352ed058 -> :sswitch_299
        -0x3528c8b2 -> :sswitch_298
        -0x35118669 -> :sswitch_297
        -0x34dad516 -> :sswitch_296
        -0x3475fe4e -> :sswitch_295
        -0x342c355d -> :sswitch_294
        -0x3406c8f0 -> :sswitch_293
        -0x33c7f7a9 -> :sswitch_292
        -0x33b140b1 -> :sswitch_291
        -0x33a7bf81 -> :sswitch_290
        -0x32eb5c7f -> :sswitch_28f
        -0x32ce9e16 -> :sswitch_28e
        -0x32c18152 -> :sswitch_28d
        -0x32be6615 -> :sswitch_28c
        -0x32b29dab -> :sswitch_28b
        -0x32a320cd -> :sswitch_28a
        -0x324ee9dc -> :sswitch_289
        -0x323e3839 -> :sswitch_288
        -0x323139b1 -> :sswitch_287
        -0x31cb439e -> :sswitch_286
        -0x318ecd9c -> :sswitch_285
        -0x316a01f3 -> :sswitch_284
        -0x31386dad -> :sswitch_283
        -0x312ac389 -> :sswitch_282
        -0x310f29c0 -> :sswitch_281
        -0x30d59049 -> :sswitch_280
        -0x30a97dff -> :sswitch_27f
        -0x2ff80cf5 -> :sswitch_27e
        -0x2f1d7f45 -> :sswitch_27d
        -0x2e8d56a3 -> :sswitch_27c
        -0x2e007df2 -> :sswitch_27b
        -0x2ddd4710 -> :sswitch_27a
        -0x2d6662dd -> :sswitch_279
        -0x2d16725a -> :sswitch_278
        -0x2ca37350 -> :sswitch_277
        -0x2c956c19 -> :sswitch_276
        -0x2c6eaff2 -> :sswitch_275
        -0x2b6b7d8f -> :sswitch_274
        -0x2b66d650 -> :sswitch_273
        -0x2aa9d76c -> :sswitch_272
        -0x2aa9b702 -> :sswitch_271
        -0x2a7bd341 -> :sswitch_270
        -0x293f8241 -> :sswitch_26f
        -0x2904abb7 -> :sswitch_26e
        -0x28f36692 -> :sswitch_26d
        -0x2768a9d4 -> :sswitch_26c
        -0x27660df7 -> :sswitch_26b
        -0x27654148 -> :sswitch_26a
        -0x274ca178 -> :sswitch_269
        -0x270eb047 -> :sswitch_268
        -0x26eeb26b -> :sswitch_267
        -0x26c822df -> :sswitch_266
        -0x26b93c39 -> :sswitch_265
        -0x262737d0 -> :sswitch_264
        -0x260abad2 -> :sswitch_263
        -0x25d05664 -> :sswitch_262
        -0x253d4835 -> :sswitch_261
        -0x24e71a2e -> :sswitch_260
        -0x24a58ef3 -> :sswitch_25f
        -0x24802518 -> :sswitch_25e
        -0x2457e7b5 -> :sswitch_25d
        -0x2444673d -> :sswitch_25c
        -0x243fc6cd -> :sswitch_25b
        -0x2439a04f -> :sswitch_25a
        -0x242fae37 -> :sswitch_259
        -0x24019955 -> :sswitch_258
        -0x23c1c0b4 -> :sswitch_257
        -0x22c68636 -> :sswitch_256
        -0x22836878 -> :sswitch_255
        -0x2265abb7 -> :sswitch_254
        -0x224d4898 -> :sswitch_253
        -0x21fc12b9 -> :sswitch_252
        -0x21c22087 -> :sswitch_251
        -0x214e82e6 -> :sswitch_250
        -0x21210c1c -> :sswitch_24f
        -0x20f58cde -> :sswitch_24e
        -0x20f3ac8b -> :sswitch_24d
        -0x20eafb44 -> :sswitch_24c
        -0x20dba63c -> :sswitch_24b
        -0x20a78fa1 -> :sswitch_24a
        -0x2092cc63 -> :sswitch_249
        -0x20527e89 -> :sswitch_248
        -0x20472c23 -> :sswitch_247
        -0x1effcc62 -> :sswitch_246
        -0x1ed86876 -> :sswitch_245
        -0x1ebc5061 -> :sswitch_244
        -0x1e502211 -> :sswitch_243
        -0x1d74e55a -> :sswitch_242
        -0x1cd2e335 -> :sswitch_241
        -0x1c0e6a45 -> :sswitch_240
        -0x1acca20f -> :sswitch_23f
        -0x1ab2e261 -> :sswitch_23e
        -0x1a30efb4 -> :sswitch_23d
        -0x19b5f62c -> :sswitch_23c
        -0x19841097 -> :sswitch_23b
        -0x195e431d -> :sswitch_23a
        -0x192b07dd -> :sswitch_239
        -0x1836416e -> :sswitch_238
        -0x1831a2e4 -> :sswitch_237
        -0x175135ef -> :sswitch_236
        -0x16d55583 -> :sswitch_235
        -0x16bf9164 -> :sswitch_234
        -0x169aba90 -> :sswitch_233
        -0x16797d4f -> :sswitch_232
        -0x154c238c -> :sswitch_231
        -0x154140bc -> :sswitch_230
        -0x149138dd -> :sswitch_22f
        -0x148171ff -> :sswitch_22e
        -0x1451e60c -> :sswitch_22d
        -0x141cf420 -> :sswitch_22c
        -0x14165cb8 -> :sswitch_22b
        -0x13f6fa98 -> :sswitch_22a
        -0x138c9160 -> :sswitch_229
        -0x12e166b6 -> :sswitch_228
        -0x12cdb2fb -> :sswitch_227
        -0x12aee131 -> :sswitch_226
        -0x1289add8 -> :sswitch_225
        -0x1271764d -> :sswitch_224
        -0x1264c350 -> :sswitch_223
        -0x10c88d3b -> :sswitch_222
        -0x10c88d1c -> :sswitch_221
        -0x10c8897a -> :sswitch_220
        -0x10c43dad -> :sswitch_21f
        -0x109013e8 -> :sswitch_21e
        -0x108e83fa -> :sswitch_21d
        -0x10536e5f -> :sswitch_21c
        -0xf3a4d61 -> :sswitch_21b
        -0xf38cf06 -> :sswitch_21a
        -0xf161834 -> :sswitch_219
        -0xeaf57ba -> :sswitch_218
        -0xea62a1d -> :sswitch_217
        -0xe786444 -> :sswitch_216
        -0xe2496b7 -> :sswitch_215
        -0xe14be72 -> :sswitch_214
        -0xdffcc6e -> :sswitch_213
        -0xdcdf6ee -> :sswitch_212
        -0xdb8dc1b -> :sswitch_211
        -0xd8358a1 -> :sswitch_210
        -0xd31a12c -> :sswitch_20f
        -0xd29d8d0 -> :sswitch_20e
        -0xd003989 -> :sswitch_20d
        -0xcb79344 -> :sswitch_20c
        -0xc89c57f -> :sswitch_20b
        -0xc79df55 -> :sswitch_20a
        -0xc6aa763 -> :sswitch_209
        -0xbe7f9c7 -> :sswitch_208
        -0xbe7d8a4 -> :sswitch_207
        -0xbad379a -> :sswitch_206
        -0xb99b7c0 -> :sswitch_205
        -0xb3d5b19 -> :sswitch_204
        -0xb071a7c -> :sswitch_203
        -0xafd6162 -> :sswitch_202
        -0xacabd4c -> :sswitch_201
        -0xa99ad1d -> :sswitch_200
        -0xa77c54f -> :sswitch_1ff
        -0xa7467a4 -> :sswitch_1fe
        -0xa1abc32 -> :sswitch_1fd
        -0xa1abc13 -> :sswitch_1fc
        -0xa1ab871 -> :sswitch_1fb
        -0x9da26f2 -> :sswitch_1fa
        -0x9c3713d -> :sswitch_1f9
        -0x9a4fea5 -> :sswitch_1f8
        -0x96778f3 -> :sswitch_1f7
        -0x9091a96 -> :sswitch_1f6
        -0x8b29312 -> :sswitch_1f5
        -0x8899b37 -> :sswitch_1f4
        -0x84c488e -> :sswitch_1f3
        -0x84c44cd -> :sswitch_1f2
        -0x734f329 -> :sswitch_1f1
        -0x645f085 -> :sswitch_1f0
        -0x5e41aef -> :sswitch_1ef
        -0x545603d -> :sswitch_1ee
        -0x5431f72 -> :sswitch_1ed
        -0x5279d36 -> :sswitch_1ec
        -0x4e6f21f -> :sswitch_1eb
        -0x4bce541 -> :sswitch_1ea
        -0x4946aa8 -> :sswitch_1e9
        -0x4429532 -> :sswitch_1e8
        -0x41748e4 -> :sswitch_1e7
        -0x3f7c00a -> :sswitch_1e6
        -0x3c9dd91 -> :sswitch_1e5
        -0x3c22d78 -> :sswitch_1e4
        -0x3a940b1 -> :sswitch_1e3
        -0x3a45e06 -> :sswitch_1e2
        -0x3a45de7 -> :sswitch_1e1
        -0x398226f -> :sswitch_1e0
        -0x3790782 -> :sswitch_1df
        -0x30fa52d -> :sswitch_1de
        -0x2f0f211 -> :sswitch_1dd
        -0x2e09647 -> :sswitch_1dc
        -0x197fda2 -> :sswitch_1db
        -0x12c01b7 -> :sswitch_1da
        -0x54d50f -> :sswitch_1d9
        -0x4186a8 -> :sswitch_1d8
        -0x140ccf -> :sswitch_1d7
        0xcbc -> :sswitch_1d6
        0x1799a -> :sswitch_1d5
        0x1889f -> :sswitch_1d4
        0x18c8d -> :sswitch_1d3
        0x30757d -> :sswitch_1d2
        0x360384 -> :sswitch_1d1
        0x3603ec -> :sswitch_1d0
        0x38ae70 -> :sswitch_1cf
        0x53cf2e -> :sswitch_1ce
        0x730b40 -> :sswitch_1cd
        0x10cdf45 -> :sswitch_1cc
        0x12860b3 -> :sswitch_1cb
        0x135262b -> :sswitch_1ca
        0x1bfc8b5 -> :sswitch_1c9
        0x2279931 -> :sswitch_1c8
        0x2401b04 -> :sswitch_1c7
        0x32529e8 -> :sswitch_1c6
        0x3de8b9c -> :sswitch_1c5
        0x3e8008a -> :sswitch_1c4
        0x3f7f63f -> :sswitch_1c3
        0x4723360 -> :sswitch_1c2
        0x4756bd8 -> :sswitch_1c1
        0x49c4334 -> :sswitch_1c0
        0x4b736b1 -> :sswitch_1bf
        0x56602d8 -> :sswitch_1be
        0x580872a -> :sswitch_1bd
        0x5ad4eaf -> :sswitch_1bc
        0x5c54969 -> :sswitch_1bb
        0x5cb8569 -> :sswitch_1ba
        0x5d0e76c -> :sswitch_1b9
        0x5d2a9a1 -> :sswitch_1b8
        0x5f3b940 -> :sswitch_1b7
        0x6e263d0 -> :sswitch_1b6
        0x944b105 -> :sswitch_1b5
        0x9a8710c -> :sswitch_1b4
        0x9ce1353 -> :sswitch_1b3
        0xa6a1b85 -> :sswitch_1b2
        0xac2b11d -> :sswitch_1b1
        0xada6c99 -> :sswitch_1b0
        0xb049073 -> :sswitch_1af
        0xb5afa8c -> :sswitch_1ae
        0xb60dedd -> :sswitch_1ad
        0xc544268 -> :sswitch_1ac
        0xc6d1b39 -> :sswitch_1ab
        0xca9ba0a -> :sswitch_1aa
        0xd2e12a6 -> :sswitch_1a9
        0xdb5f231 -> :sswitch_1a8
        0xe683eef -> :sswitch_1a7
        0xe69f179 -> :sswitch_1a6
        0xea4fa4a -> :sswitch_1a5
        0xea9f3ae -> :sswitch_1a4
        0xefadcff -> :sswitch_1a3
        0xfa09163 -> :sswitch_1a2
        0xff10f70 -> :sswitch_1a1
        0x10d8ad92 -> :sswitch_1a0
        0x11293129 -> :sswitch_19f
        0x11391586 -> :sswitch_19e
        0x118afd52 -> :sswitch_19d
        0x11daba44 -> :sswitch_19c
        0x11fd320e -> :sswitch_19b
        0x12b56616 -> :sswitch_19a
        0x13382f6f -> :sswitch_199
        0x13da6c4b -> :sswitch_198
        0x13de6712 -> :sswitch_197
        0x13e293cb -> :sswitch_196
        0x1401fb92 -> :sswitch_195
        0x1437d631 -> :sswitch_194
        0x14e8633f -> :sswitch_193
        0x151a35fa -> :sswitch_192
        0x15245993 -> :sswitch_191
        0x155ae039 -> :sswitch_190
        0x1581e0f4 -> :sswitch_18f
        0x15acb3e1 -> :sswitch_18e
        0x16155a57 -> :sswitch_18d
        0x178dc8a1 -> :sswitch_18c
        0x17cd3265 -> :sswitch_18b
        0x180dc1b8 -> :sswitch_18a
        0x1833848e -> :sswitch_189
        0x188f69d5 -> :sswitch_188
        0x18fdc1af -> :sswitch_187
        0x19660e67 -> :sswitch_186
        0x19da8b87 -> :sswitch_185
        0x1ad2b864 -> :sswitch_184
        0x1ae5c21b -> :sswitch_183
        0x1aebcffb -> :sswitch_182
        0x1b090d13 -> :sswitch_181
        0x1b494b7d -> :sswitch_180
        0x1b685005 -> :sswitch_17f
        0x1bfa096d -> :sswitch_17e
        0x1c359dbd -> :sswitch_17d
        0x1c46ea32 -> :sswitch_17c
        0x1c46ea51 -> :sswitch_17b
        0x1c46edf3 -> :sswitch_17a
        0x1ccbb217 -> :sswitch_179
        0x1d020c13 -> :sswitch_178
        0x1d8dcd66 -> :sswitch_177
        0x1db2acf1 -> :sswitch_176
        0x1db355bf -> :sswitch_175
        0x1e408aac -> :sswitch_174
        0x1e91aeb9 -> :sswitch_173
        0x1ee09c3b -> :sswitch_172
        0x1fa5d81a -> :sswitch_171
        0x1fab9574 -> :sswitch_170
        0x1fd759fd -> :sswitch_16f
        0x1fded335 -> :sswitch_16e
        0x202f9eec -> :sswitch_16d
        0x205ceddc -> :sswitch_16c
        0x20724482 -> :sswitch_16b
        0x20929380 -> :sswitch_16a
        0x20afe12f -> :sswitch_169
        0x20b36372 -> :sswitch_168
        0x213b0922 -> :sswitch_167
        0x21619c24 -> :sswitch_166
        0x21873058 -> :sswitch_165
        0x21b08b51 -> :sswitch_164
        0x21ec6c51 -> :sswitch_163
        0x22a1d01e -> :sswitch_162
        0x22db86bb -> :sswitch_161
        0x22f1f41a -> :sswitch_160
        0x2302a382 -> :sswitch_15f
        0x239e9db5 -> :sswitch_15e
        0x23bdd045 -> :sswitch_15d
        0x249525ac -> :sswitch_15c
        0x256b8ed5 -> :sswitch_15b
        0x257a0748 -> :sswitch_15a
        0x25e71602 -> :sswitch_159
        0x26b30002 -> :sswitch_158
        0x26f48187 -> :sswitch_157
        0x27225892 -> :sswitch_156
        0x27af68ac -> :sswitch_155
        0x27b30cae -> :sswitch_154
        0x27f86b82 -> :sswitch_153
        0x2841e55d -> :sswitch_152
        0x285d3a0b -> :sswitch_151
        0x28991d2d -> :sswitch_150
        0x2905a48b -> :sswitch_14f
        0x29713646 -> :sswitch_14e
        0x29bc8d20 -> :sswitch_14d
        0x29ed3f33 -> :sswitch_14c
        0x2ab6b66c -> :sswitch_14b
        0x2afc2f32 -> :sswitch_14a
        0x2b4ef4a2 -> :sswitch_149
        0x2b9bb75c -> :sswitch_148
        0x2bda05d0 -> :sswitch_147
        0x2c1ca0b7 -> :sswitch_146
        0x2c7d3496 -> :sswitch_145
        0x2c9035b0 -> :sswitch_144
        0x2cf64f16 -> :sswitch_143
        0x2d355c3e -> :sswitch_142
        0x2d56c6a6 -> :sswitch_141
        0x2d75130f -> :sswitch_140
        0x2da7353c -> :sswitch_13f
        0x2dab52b1 -> :sswitch_13e
        0x2dbade58 -> :sswitch_13d
        0x2df030ce -> :sswitch_13c
        0x2e001818 -> :sswitch_13b
        0x2e4c4b8e -> :sswitch_13a
        0x2e5eb871 -> :sswitch_139
        0x2ec4e93d -> :sswitch_138
        0x2ecf6777 -> :sswitch_137
        0x2ed8e189 -> :sswitch_136
        0x2ee2830a -> :sswitch_135
        0x2efcaf2d -> :sswitch_134
        0x2f68d21a -> :sswitch_133
        0x2fc59433 -> :sswitch_132
        0x2fd3b485 -> :sswitch_131
        0x2fe86a13 -> :sswitch_130
        0x300dc987 -> :sswitch_12f
        0x3044d452 -> :sswitch_12e
        0x305b69f4 -> :sswitch_12d
        0x308beb06 -> :sswitch_12c
        0x30b79b99 -> :sswitch_12b
        0x30c72532 -> :sswitch_12a
        0x31be7bc9 -> :sswitch_129
        0x31e7766b -> :sswitch_128
        0x3209c79b -> :sswitch_127
        0x32105417 -> :sswitch_126
        0x32b29edc -> :sswitch_125
        0x32d64ba1 -> :sswitch_124
        0x32e13893 -> :sswitch_123
        0x32e98765 -> :sswitch_122
        0x33427c48 -> :sswitch_121
        0x334a2211 -> :sswitch_120
        0x334a90a3 -> :sswitch_11f
        0x33622097 -> :sswitch_11e
        0x33ba9d1d -> :sswitch_11d
        0x3450494a -> :sswitch_11c
        0x3463d542 -> :sswitch_11b
        0x347661f7 -> :sswitch_11a
        0x34f0fab9 -> :sswitch_119
        0x35033760 -> :sswitch_118
        0x3511d89e -> :sswitch_117
        0x35264469 -> :sswitch_116
        0x35b6f996 -> :sswitch_115
        0x360b7250 -> :sswitch_114
        0x36635c66 -> :sswitch_113
        0x368d458c -> :sswitch_112
        0x3692ed56 -> :sswitch_111
        0x36cf675a -> :sswitch_110
        0x3706a724 -> :sswitch_10f
        0x370f991b -> :sswitch_10e
        0x37203454 -> :sswitch_10d
        0x37247e86 -> :sswitch_10c
        0x3767c8fd -> :sswitch_10b
        0x37925b4d -> :sswitch_10a
        0x37a04887 -> :sswitch_109
        0x37a6a86a -> :sswitch_108
        0x37d515da -> :sswitch_107
        0x3821352d -> :sswitch_106
        0x386483c0 -> :sswitch_105
        0x3895ba69 -> :sswitch_104
        0x38cfd4f7 -> :sswitch_103
        0x39485a22 -> :sswitch_102
        0x396397df -> :sswitch_101
        0x39887216 -> :sswitch_100
        0x39b18b34 -> :sswitch_ff
        0x3a049c84 -> :sswitch_fe
        0x3b07dffb -> :sswitch_fd
        0x3b1e3ef6 -> :sswitch_fc
        0x3b810bc6 -> :sswitch_fb
        0x3babd872 -> :sswitch_fa
        0x3bd34445 -> :sswitch_f9
        0x3bf2ef98 -> :sswitch_f8
        0x3bf7e146 -> :sswitch_f7
        0x3c9c3775 -> :sswitch_f6
        0x3ce19c3b -> :sswitch_f5
        0x3d500acd -> :sswitch_f4
        0x3d76243d -> :sswitch_f3
        0x3dfc5e1c -> :sswitch_f2
        0x3e507b68 -> :sswitch_f1
        0x3e6f27d7 -> :sswitch_f0
        0x3e786135 -> :sswitch_ef
        0x3e8b5da0 -> :sswitch_ee
        0x3e9a5b80 -> :sswitch_ed
        0x3ec060d7 -> :sswitch_ec
        0x3f0394d1 -> :sswitch_eb
        0x3f665815 -> :sswitch_ea
        0x3f897871 -> :sswitch_e9
        0x3ff9fa1d -> :sswitch_e8
        0x4041c051 -> :sswitch_e7
        0x4132d76c -> :sswitch_e6
        0x413da195 -> :sswitch_e5
        0x41e45004 -> :sswitch_e4
        0x421cc89f -> :sswitch_e3
        0x428fd217 -> :sswitch_e2
        0x42b01c7d -> :sswitch_e1
        0x43a6cba3 -> :sswitch_e0
        0x43cfdeee -> :sswitch_df
        0x4503e507 -> :sswitch_de
        0x45176cf6 -> :sswitch_dd
        0x45778ac1 -> :sswitch_dc
        0x45a0ebc7 -> :sswitch_db
        0x45ae6546 -> :sswitch_da
        0x4601da1f -> :sswitch_d9
        0x4661d334 -> :sswitch_d8
        0x467ae0d9 -> :sswitch_d7
        0x46fb5452 -> :sswitch_d6
        0x47547a86 -> :sswitch_d5
        0x478e3904 -> :sswitch_d4
        0x47ddb0d9 -> :sswitch_d3
        0x48086c88 -> :sswitch_d2
        0x48146c2e -> :sswitch_d1
        0x48426f64 -> :sswitch_d0
        0x485ad756 -> :sswitch_cf
        0x486e1fe3 -> :sswitch_ce
        0x487add4a -> :sswitch_cd
        0x48d5d03e -> :sswitch_cc
        0x49228a32 -> :sswitch_cb
        0x492e1d99 -> :sswitch_ca
        0x4a844f3d -> :sswitch_c9
        0x4a87603d -> :sswitch_c8
        0x4aad7a2c -> :sswitch_c7
        0x4abbeac1 -> :sswitch_c6
        0x4b22c760 -> :sswitch_c5
        0x4b54326a -> :sswitch_c4
        0x4bad8d02 -> :sswitch_c3
        0x4bb8e37c -> :sswitch_c2
        0x4bdbc7dc -> :sswitch_c1
        0x4bf98ae3 -> :sswitch_c0
        0x4ca8c7e1 -> :sswitch_bf
        0x4caea74a -> :sswitch_be
        0x4dd674b7 -> :sswitch_bd
        0x4e581c7d -> :sswitch_bc
        0x4e889ec2 -> :sswitch_bb
        0x4e8b00fd -> :sswitch_ba
        0x4f093fb2 -> :sswitch_b9
        0x4f84f296 -> :sswitch_b8
        0x4fbc330a -> :sswitch_b7
        0x4fcfc8e7 -> :sswitch_b6
        0x50c06080 -> :sswitch_b5
        0x50e08f47 -> :sswitch_b4
        0x51238865 -> :sswitch_b3
        0x517d80d3 -> :sswitch_b2
        0x519aa430 -> :sswitch_b1
        0x526039c1 -> :sswitch_b0
        0x52961dcb -> :sswitch_af
        0x52c3d683 -> :sswitch_ae
        0x53798100 -> :sswitch_ad
        0x539b96cd -> :sswitch_ac
        0x53b831b0 -> :sswitch_ab
        0x543a76f1 -> :sswitch_aa
        0x54542c10 -> :sswitch_a9
        0x5471ef17 -> :sswitch_a8
        0x547d79fc -> :sswitch_a7
        0x54f5bf56 -> :sswitch_a6
        0x5613a82e -> :sswitch_a5
        0x566d97b3 -> :sswitch_a4
        0x567c4256 -> :sswitch_a3
        0x5688c3d3 -> :sswitch_a2
        0x569713ea -> :sswitch_a1
        0x56bb7f8c -> :sswitch_a0
        0x56e41f97 -> :sswitch_9f
        0x57330890 -> :sswitch_9e
        0x57edd12f -> :sswitch_9d
        0x585eb43f -> :sswitch_9c
        0x58aad2b1 -> :sswitch_9b
        0x58ad40d4 -> :sswitch_9a
        0x58f7e684 -> :sswitch_99
        0x5968ee01 -> :sswitch_98
        0x598fa877 -> :sswitch_97
        0x59f7e925 -> :sswitch_96
        0x5a04370e -> :sswitch_95
        0x5a05e63d -> :sswitch_94
        0x5a4eaf29 -> :sswitch_93
        0x5a9789b7 -> :sswitch_92
        0x5ad23b56 -> :sswitch_91
        0x5af67caf -> :sswitch_90
        0x5b8ee4e0 -> :sswitch_8f
        0x5bcc9d59 -> :sswitch_8e
        0x5c0f6ee2 -> :sswitch_8d
        0x5c121574 -> :sswitch_8c
        0x5c36e5ff -> :sswitch_8b
        0x5c4232bf -> :sswitch_8a
        0x5c790b7a -> :sswitch_89
        0x5d69bc30 -> :sswitch_88
        0x5d907b39 -> :sswitch_87
        0x5db906fa -> :sswitch_86
        0x5dc1403a -> :sswitch_85
        0x5e557cdb -> :sswitch_84
        0x5e78361e -> :sswitch_83
        0x5efb87ff -> :sswitch_82
        0x5f1d0c9d -> :sswitch_81
        0x5f447e9c -> :sswitch_80
        0x5f48104a -> :sswitch_7f
        0x5f8a43df -> :sswitch_7e
        0x5fb70521 -> :sswitch_7d
        0x5fdce1aa -> :sswitch_7c
        0x609ce9a1 -> :sswitch_7b
        0x60a64b76 -> :sswitch_7a
        0x60ea767f -> :sswitch_79
        0x60fd4f5f -> :sswitch_78
        0x612c6acd -> :sswitch_77
        0x61961eb0 -> :sswitch_76
        0x61c5167e -> :sswitch_75
        0x61d274ca -> :sswitch_74
        0x62392187 -> :sswitch_73
        0x624b3e32 -> :sswitch_72
        0x624d066c -> :sswitch_71
        0x6261b00b -> :sswitch_70
        0x626ab38c -> :sswitch_6f
        0x627f363c -> :sswitch_6e
        0x6288ee54 -> :sswitch_6d
        0x62899177 -> :sswitch_6c
        0x62be832f -> :sswitch_6b
        0x62d85da2 -> :sswitch_6a
        0x62f909e2 -> :sswitch_69
        0x631bb3bb -> :sswitch_68
        0x637ee3f6 -> :sswitch_67
        0x638c4929 -> :sswitch_66
        0x63b6951f -> :sswitch_65
        0x63de4720 -> :sswitch_64
        0x64ea099c -> :sswitch_63
        0x660e33c9 -> :sswitch_62
        0x661a610e -> :sswitch_61
        0x673f6f45 -> :sswitch_60
        0x6778270c -> :sswitch_5f
        0x678b5576 -> :sswitch_5e
        0x67bf5c63 -> :sswitch_5d
        0x67d6dea7 -> :sswitch_5c
        0x68590179 -> :sswitch_5b
        0x68a33f6e -> :sswitch_5a
        0x68e29d79 -> :sswitch_59
        0x692c034d -> :sswitch_58
        0x698eeb88 -> :sswitch_57
        0x69bb1c15 -> :sswitch_56
        0x69c89a30 -> :sswitch_55
        0x69f28c61 -> :sswitch_54
        0x6a147273 -> :sswitch_53
        0x6a14965b -> :sswitch_52
        0x6a2096cb -> :sswitch_51
        0x6ab91570 -> :sswitch_50
        0x6b673bb1 -> :sswitch_4f
        0x6b70de7f -> :sswitch_4e
        0x6bc1c904 -> :sswitch_4d
        0x6cd641ce -> :sswitch_4c
        0x6cff32f5 -> :sswitch_4b
        0x6d245b81 -> :sswitch_4a
        0x6d2a83b6 -> :sswitch_49
        0x6d378fb2 -> :sswitch_48
        0x6d54ab92 -> :sswitch_47
        0x6d77367b -> :sswitch_46
        0x6e2b1d47 -> :sswitch_45
        0x6e4a3b22 -> :sswitch_44
        0x6e7ed4c8 -> :sswitch_43
        0x6ea5c745 -> :sswitch_42
        0x6ea95a28 -> :sswitch_41
        0x6ee8afc5 -> :sswitch_40
        0x6f150df2 -> :sswitch_3f
        0x6f493ef0 -> :sswitch_3e
        0x704f4cd5 -> :sswitch_3d
        0x707897ec -> :sswitch_3c
        0x70e541a2 -> :sswitch_3b
        0x70e541c1 -> :sswitch_3a
        0x71792ef7 -> :sswitch_39
        0x725d872a -> :sswitch_38
        0x733c6145 -> :sswitch_37
        0x73977ce9 -> :sswitch_36
        0x73a6dc57 -> :sswitch_35
        0x73b24225 -> :sswitch_34
        0x74db2399 -> :sswitch_33
        0x74e418c8 -> :sswitch_32
        0x74e92e32 -> :sswitch_31
        0x7544b98d -> :sswitch_30
        0x75c0cfe7 -> :sswitch_2f
        0x75da0958 -> :sswitch_2e
        0x76400de6 -> :sswitch_2d
        0x76b7a9b3 -> :sswitch_2c
        0x76dfc357 -> :sswitch_2b
        0x76f59015 -> :sswitch_2a
        0x7706503f -> :sswitch_29
        0x77279088 -> :sswitch_28
        0x772c9fc1 -> :sswitch_27
        0x77513de0 -> :sswitch_26
        0x777aa3fc -> :sswitch_25
        0x77809c3d -> :sswitch_24
        0x77b4544e -> :sswitch_23
        0x77d0057f -> :sswitch_22
        0x7837a0e0 -> :sswitch_21
        0x78477848 -> :sswitch_20
        0x794cda29 -> :sswitch_1f
        0x796d41fd -> :sswitch_1e
        0x7983496f -> :sswitch_1d
        0x79dce9cf -> :sswitch_1c
        0x79e7a460 -> :sswitch_1b
        0x7a899165 -> :sswitch_1a
        0x7a899814 -> :sswitch_19
        0x7a8dd0bc -> :sswitch_18
        0x7ab11ec5 -> :sswitch_17
        0x7b0e4006 -> :sswitch_16
        0x7b14ed5b -> :sswitch_15
        0x7b15fde8 -> :sswitch_14
        0x7b65da3d -> :sswitch_13
        0x7b6cb601 -> :sswitch_12
        0x7ba03454 -> :sswitch_11
        0x7be37561 -> :sswitch_10
        0x7c2c2028 -> :sswitch_f
        0x7c7a0ea0 -> :sswitch_e
        0x7cd5c1e4 -> :sswitch_d
        0x7d46dcd1 -> :sswitch_c
        0x7d6d6145 -> :sswitch_b
        0x7da26f98 -> :sswitch_a
        0x7daf73bd -> :sswitch_9
        0x7e0f815f -> :sswitch_8
        0x7e4b9c4f -> :sswitch_7
        0x7e4e4b03 -> :sswitch_6
        0x7ee7b257 -> :sswitch_5
        0x7f18ffc0 -> :sswitch_4
        0x7f22746f -> :sswitch_3
        0x7f310121 -> :sswitch_2
        0x7f5ebc76 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
.end method

.method public static loadLibraryUnsafe(Ljava/lang/String;)Z
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    return p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static loadLibraryUnsafe(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
