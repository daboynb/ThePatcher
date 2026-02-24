.class public final LX/1ok;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZIZZZ)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1ok;->A00:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/1ok;->A01:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1ok;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1ok;->A02:Z

    .line 7
    .line 8
    const/16 v1, 0x1bf

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

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


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1oo;->forceColdStartPreloaderLoad()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1ok;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1oo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/1ok;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/instagram/perf/classpreload/ColdStartClassPreloader;->preloadClasses()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LX/1ok;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/instagram/perf/classpreload/ScrollSetClassPreloader;->preloadClasses()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, LX/1ok;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/instagram/perf/classpreload/DirectThreadAndInboxClassPreloader;->preloadClasses()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_1
    const-string v1, "ColdStartClassPreloadController"

    .line 51
    .line 52
    const-string v0, "Error in preloading class: "

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    throw v0
    .line 60
.end method
