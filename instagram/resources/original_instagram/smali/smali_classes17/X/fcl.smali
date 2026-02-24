.class public final LX/fcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/view/Choreographer;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final doFrame(J)V
    .locals 11

    invoke-static {p1, p2}, LX/BXG;->A08(J)J

    move-result-wide v1

    iget-object v9, p0, LX/fcl;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    iget v8, p0, LX/fcl;->A00:F

    iget v10, p0, LX/fcl;->A01:F

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_2

    iget-wide v6, p0, LX/fcl;->A02:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/fcl;->A02:J

    move-wide v6, v1

    :cond_0
    sub-long v4, v1, v6

    long-to-float v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    cmpl-float v0, v10, v8

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v8, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p0, LX/fcl;->A00:F

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-wide v1, p0, LX/fcl;->A02:J

    iget-object v0, p0, LX/fcl;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sub-float/2addr v8, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fcl;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-wide v3, p0, LX/fcl;->A02:J

    return-void
.end method
