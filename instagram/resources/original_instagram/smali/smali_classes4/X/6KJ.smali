.class public final LX/6KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A02:LX/2qy;

.field public final A03:I

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    mul-int/2addr p1, v0

    iput p1, p0, LX/6KJ;->A03:I

    const-string v1, "AwareDropFrameWatcher"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/6KJ;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6KJ;->A00:Landroid/os/Handler;

    const/16 v0, 0x64

    new-instance v1, LX/2qy;

    invoke-direct {v1}, LX/274;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2qy;->A01:[Ljava/lang/Object;

    iput-object v1, p0, LX/6KJ;->A02:LX/2qy;

    new-instance v0, LX/6KK;

    invoke-direct {v0, p0}, LX/6KK;-><init>(LX/6KJ;)V

    iput-object v0, p0, LX/6KJ;->A01:Landroid/view/Window$OnFrameMetricsAvailableListener;

    new-instance v0, LX/6KL;

    invoke-direct {v0, p0}, LX/6KL;-><init>(LX/6KJ;)V

    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    return-void
.end method

.method public static final A00(Landroid/view/FrameMetrics;LX/6KJ;)V
    .locals 24

    const/16 v0, 0x8

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    :goto_0
    const-wide v4, 0x174876e800L

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmp-long v0, v8, v4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v12, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v23

    invoke-virtual {v12, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v21

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v19

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x0

    add-long v10, v23, v21

    add-long v10, v10, v19

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    add-long/2addr v10, v6

    add-long/2addr v10, v4

    add-long/2addr v10, v2

    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, LX/6KJ;->A03:I

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-lez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v17

    const-wide/32 v0, 0xf4240

    div-long v17, v17, v0

    div-long/2addr v10, v0

    div-long v23, v23, v0

    div-long v21, v21, v0

    div-long v19, v19, v0

    div-long/2addr v15, v0

    div-long/2addr v13, v0

    div-long/2addr v6, v0

    div-long/2addr v4, v0

    div-long/2addr v2, v0

    div-long/2addr v8, v0

    new-instance v12, LX/6Ko;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v17

    iput-wide v0, v12, LX/6Ko;->A08:J

    iput-wide v10, v12, LX/6Ko;->A03:J

    move-wide/from16 v0, v23

    iput-wide v0, v12, LX/6Ko;->A07:J

    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/6Ko;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/6Ko;->A00:J

    iput-wide v15, v12, LX/6Ko;->A06:J

    iput-wide v13, v12, LX/6Ko;->A02:J

    iput-wide v6, v12, LX/6Ko;->A0A:J

    iput-wide v4, v12, LX/6Ko;->A01:J

    iput-wide v2, v12, LX/6Ko;->A09:J

    iput-wide v8, v12, LX/6Ko;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v2, v0, LX/6KJ;->A02:LX/2qy;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    return-void
.end method
