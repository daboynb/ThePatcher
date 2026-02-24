.class public final LX/nkk;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;


# direct methods
.method public constructor <init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V
    .locals 0

    iput-object p1, p0, LX/nkk;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/nkk;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    monitor-enter v10

    :try_start_0
    iget-object v12, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/a5S;

    iget v13, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iget-wide v8, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    iget-wide v6, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    iget-wide v4, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    iget-wide v2, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    iget-wide v0, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    new-instance v11, LX/a5S;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, LX/a5S;->A04:J

    iput-wide v6, v11, LX/a5S;->A01:J

    iput-wide v4, v11, LX/a5S;->A02:J

    iput-wide v2, v11, LX/a5S;->A00:J

    iput-wide v0, v11, LX/a5S;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    aput-object v11, v12, v13

    add-int/lit8 v2, v13, 0x1

    array-length v1, v12

    rem-int/2addr v2, v1

    iput v2, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iget v0, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, v10, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v10

    invoke-virtual {v10}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
