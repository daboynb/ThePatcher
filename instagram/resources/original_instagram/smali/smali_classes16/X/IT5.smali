.class public final LX/IT5;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:LX/F7c;

.field public A01:LX/fAT;

.field public A02:LX/4x1;

.field public A03:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/IT5;->A03:Z

    iget-object v3, p0, LX/IT5;->A00:LX/F7c;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/IT5;->A01:LX/fAT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/fAT;->EQ3(F)V

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IT5;->A00:LX/F7c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IT5;->A02:LX/4x1;

    iget-boolean v6, p0, LX/IT5;->A03:Z

    iget-object v3, p0, LX/IT5;->A01:LX/fAT;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/IT5;->A00:LX/F7c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IT5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IT5;->A01:LX/fAT;

    invoke-interface {v0}, LX/fAT;->F4l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IT5;->A00:LX/F7c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IT5;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IT5;->A01:LX/fAT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/fAT;->FGR(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
