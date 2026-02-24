.class public final LX/F2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:LX/7F0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F2N;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    iput-boolean v0, p0, LX/F2N;->A06:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/F2N;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/F2N;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/F2N;->A04:LX/7F0;

    invoke-virtual {v0, v2}, LX/7F0;->A0L(I)V

    :cond_5
    iput-boolean v2, p0, LX/F2N;->A06:Z

    iput-boolean v2, p0, LX/F2N;->A05:Z

    iget-object v0, p0, LX/F2N;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/F2N;->A03:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/F2N;->A00:F

    return-void
.end method
