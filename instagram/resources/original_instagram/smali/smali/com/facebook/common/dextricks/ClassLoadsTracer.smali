.class public Lcom/facebook/common/dextricks/ClassLoadsTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassLoadsTracer"

.field public static final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

.field public static volatile sTracingLoggerInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    monitor-exit v1

    .line 268435464
    return-void

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435467
    throw v0
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static declared-synchronized install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/1jt;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "ClassLoadsTracer"

    .line 18
    .line 19
    const-string v1, "Failed to install ClassLoadsTracer, could not preload class."

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sput-boolean v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "ClassLoadsTracer"

    .line 28
    .line 29
    const-string v1, "ClassTracingLogger not initialized, waiting for callback."

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 42
    .line 43
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "ClassLoadsTracer"

    .line 58
    .line 59
    const-string v1, "Installed ClassLoadsTracer to %s."

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public static synthetic lambda$install$0(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ClassLoadsTracer"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Failed to preload classes, could not initialize ClassTracingLogger."

    .line 12
    .line 13
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sput-boolean p1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "ClassTracingLogger initialized="

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static preloadClasses()Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "ClassLoadsTracer"

    .line 34
    .line 35
    const-string v0, "Could not preload class"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3
    .line 41
    .line 42
.end method


# virtual methods
.method public onClassLoadBegin(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->get()Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->classLoadStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onClassLoaded(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->get()Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->classLoadEnd(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onClassNotFound(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->get()Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->classLoadFailed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
