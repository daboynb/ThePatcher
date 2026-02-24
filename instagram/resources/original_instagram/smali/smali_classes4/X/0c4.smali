.class public final LX/0c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:LX/0HG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0HG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c4;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/0c4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/0c4;->A04:LX/0HG;

    iput v0, p0, LX/0c4;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 12

    iget-boolean v0, p0, LX/0c4;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/0c4;->A00:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0c4;->A00:I

    iget-object v3, p0, LX/0c4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const v4, 0x21c83532

    sub-long/2addr v6, v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, LX/0c4;->A04:LX/0HG;

    if-eqz v0, :cond_2

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "endpoint"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, ""

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v2, "touch_up"

    :cond_3
    :goto_0
    const-string/jumbo v0, "touch_delivered"

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "touch_phase"

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "ontouch_delay"

    move-object v6, v3

    move v7, v4

    move v8, v5

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/0c4;->A02:Landroid/os/Handler;

    new-instance v0, LX/41V;

    invoke-direct {v0, p0, v5}, LX/41V;-><init>(LX/0c4;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string/jumbo v2, "touch_down"

    goto :goto_0
.end method
