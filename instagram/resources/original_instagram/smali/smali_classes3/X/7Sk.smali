.class public abstract LX/7Sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ij;

.field public static A01:LX/1fi;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static final A00()V
    .locals 6

    sget v1, LX/03x;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/05v;->A01()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v0, LX/0aL;

    invoke-direct {v0, v5}, LX/0aL;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v4, LX/AuF;->A01:LX/AuF;

    sput-object v0, LX/AuF;->A00:LX/1hx;

    new-instance v3, LX/0zN;

    invoke-direct {v3}, LX/0zN;-><init>()V

    sget v1, LX/03x;->A00:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v1

    :try_start_0
    sput-object v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/1et;

    sput-object v5, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    :cond_3
    sput-boolean v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/app/Application;LX/oiw;Z)V
    .locals 2

    sput-boolean p2, LX/0Xx;->A05:Z

    sget v0, LX/03x;->A00:I

    sput v0, LX/0Xx;->A03:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xx;->A06:Z

    sget-object v0, LX/1aE;->A01:LX/1aJ;

    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Wja;

    invoke-direct {v0, p0, v1, p1}, LX/Wja;-><init>(Landroid/app/Application;Ljava/lang/String;LX/oiw;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final A02(LX/0Qg;)V
    .locals 12

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Sk;->A00:LX/1ij;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1ij;->A0Q:LX/oiw;

    iget-object v5, v0, LX/1ij;->A0O:LX/oiw;

    iget-object v6, v0, LX/1ij;->A0N:LX/oiw;

    :goto_0
    iget-object v0, p0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0uA;->A01()LX/0uA;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0Ix;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object p0, v6

    invoke-direct/range {v7 .. v12}, LX/0Ix;-><init>(Ljava/lang/String;Ljava/util/Map;LX/oiw;LX/oiw;LX/oiw;)V

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/0uA;->A04(LX/0sc;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v6

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    new-instance v0, LX/0Hz;

    invoke-direct/range {v0 .. v6}, LX/0Hz;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/oiw;LX/oiw;LX/oiw;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
