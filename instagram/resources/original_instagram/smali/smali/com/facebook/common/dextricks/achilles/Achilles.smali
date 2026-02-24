.class public Lcom/facebook/common/dextricks/achilles/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ctx:Ljava/lang/Object;

.field public exc:Ljava/lang/Throwable;

.field public final func:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "achilles-jni.so is loaded"

    .line 1
    .line 2
    const-string v2, "achilles-jni"

    .line 3
    .line 4
    const-string v1, "Achilles"

    .line 5
    .line 6
    const-string v0, "Loading achilles-jni.so with SoLoader"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles;->ctx:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles;->func:J

    .line 6
    .line 7
    return-void
.end method

.method public static addTosharedLibraryLoadersAfter(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->addccl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static native addccl()J
.end method

.method public static attack(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    const-string v3, "Achilles"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/common/dextricks/achilles/Achilles;-><init>(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1jk;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1jk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Failed to join on achilles thread: %s"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles;->exc:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "Caught exception in Achilles thread"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles;->exc:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0}, LX/1jw;->A03(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles;->exc:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/1jw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public static native derp()J
.end method

.method public static native existsNDLWS()J
.end method

.method public static existsNotifyDexLoadWithStatus()Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->existsNDLWS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static native ferp()J
.end method

.method public static getDexLoadReporter()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getrep()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static native getSLL()J
.end method

.method public static native getrep()J
.end method

.method public static native performDOPTS()J
.end method

.method public static native recSDF()J
.end method

.method public static registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->derp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static reportClassLoaderChain(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->ferp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static setDexLoadReporter(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->setrep()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static native setrep()J
.end method

.method public static simulateReportClassLoaderChainQ([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 0
    const-string p4, "com.instagram.android"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 3
    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static simulateReportClassLoaderChainR(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 0
    const-string p1, "com.instagram.android"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 3
    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->attack(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
