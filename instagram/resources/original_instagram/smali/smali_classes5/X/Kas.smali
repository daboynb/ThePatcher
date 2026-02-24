.class public final LX/Kas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kas;->$t:I

    iput-object p1, p0, LX/Kas;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget v1, p0, LX/Kas;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Kas;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    sget-object v0, LX/1qa;->choreographer:Landroid/view/Choreographer;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/1pz;->A00:LX/Xby;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yim;->Fjv(Ljava/lang/Object;LX/9q1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Kas;->A00:Ljava/lang/Object;

    check-cast v3, LX/6IT;

    :try_start_0
    iget-wide v0, v3, LX/6IT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v3, LX/6IT;->A01:Z

    if-nez v0, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01823

    const-string v0, "OnScroll has been interrupted"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6IT;->A01:Z

    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/6IT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6IT;->A04:Landroid/view/Choreographer;

    iget-object v0, v3, LX/6IT;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LX/Kas;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-wide v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    const-string v0, "max_duration_reached"

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Kas;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    invoke-virtual {v0, p1, p2}, LX/aCB;->A00(J)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Kas;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
