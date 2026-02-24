.class public final LX/6VP;
.super LX/LAh;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ojw;LX/Lns;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    iput-object p3, p0, LX/6VP;->A03:LX/Lns;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/6VP;->A02:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    iget-boolean v0, p0, LX/LAh;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6VP;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/6VP;->A00:Z

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6VP;->A00:Z

    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/6VP;->A00:Z

    return v0
.end method

.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VP;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/6VP;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/LAh;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6VP;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6VP;->A01:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/6VP;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/6VP;->A01:Z

    iget-object v0, p0, LX/6VP;->A03:LX/Lns;

    invoke-interface {v0}, LX/Lns;->F4N()V

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VP;->A01:Z

    iget-object v0, p0, LX/6VP;->A03:LX/Lns;

    invoke-interface {v0, p1}, LX/Lns;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VP;->A01:Z

    iget-object v0, p0, LX/6VP;->A03:LX/Lns;

    invoke-interface {v0, p1}, LX/Lns;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VP;->A03:LX/Lns;

    invoke-interface {v0}, LX/Lns;->F4N()V

    return-void
.end method
