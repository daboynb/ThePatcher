.class public Lcom/facebook/vmasaver/VmaSaver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sArtRegionSizeInMB:J

.field public static volatile sArtRegionSizerInited:Z

.field public static volatile sGcSemiSpaceFreed:Z

.field public static volatile sJemallocRetainSet:Z

.field public static sJemallocRetained:Z

.field public static volatile sWebviewReservedFreed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vmasaver"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static freeCompactingGcSemiSpace(J)V
    .locals 5

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    if-nez v0, :cond_1

    const-class v4, Lcom/facebook/vmasaver/VmaSaver;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    cmp-long v0, v2, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static freeWebviewReservedMemory()V
    .locals 3

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    if-nez v0, :cond_2

    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/vmasaver/VmaSaver;->nativeFreeWebviewReservedAddr(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0gk;->A05:LX/0xy;

    const-class v1, LX/0gk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_0

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_0

    sget-object v0, LX/0gk;->A05:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public static native nativeFreeGcSemiSpaceHeap(IJ)I
.end method

.method public static native nativeFreeWebviewReservedAddr(I)I
.end method

.method public static native nativeGetArtRegionSpaceSize(I)J
.end method

.method public static native nativeInitArtRegionSpace(I)I
.end method

.method public static native nativeJemallocPurgeHeap(I)Z
.end method

.method public static native nativeJemallocSetRetain(IZ)Z
.end method

.method public static native nativeLimitJemallocRetainSpace(II)I
.end method

.method public static native nativeShrinkArtRegionSpace(IJ)I
.end method

.method public static purgeJemallocHeap()V
    .locals 3

    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocPurgeHeap(I)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setJemallocRetain(Z)V
    .locals 3

    const/4 p0, 0x0

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    if-nez v0, :cond_1

    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocSetRetain(IZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static shrinkArtRegionSpace(II)V
    .locals 7

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v6, Lcom/facebook/vmasaver/VmaSaver;

    monitor-enter v6

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v5, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeInitArtRegionSpace(I)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    :cond_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeGetArtRegionSpaceSize(I)J

    move-result-wide v3

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0

    sput-wide v3, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizeInMB:J

    int-to-long v0, p0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v5, v3, v4}, Lcom/facebook/vmasaver/VmaSaver;->nativeShrinkArtRegionSpace(IJ)I

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
