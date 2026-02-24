.class public final LX/7xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/Dzl;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzl;JZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/7xB;->A07:Z

    iput-wide p3, p0, LX/7xB;->A03:J

    iput-object p2, p0, LX/7xB;->A06:LX/Dzl;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, LX/7xB;->A05:Landroid/view/GestureDetector;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7xB;->A04:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/7xB;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7xB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7xB;->A05:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7xB;->A05:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, p0, LX/7xB;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, LX/7xB;->A01:Ljava/lang/Runnable;

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7xB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7xB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, LX/7xB;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7xB;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7xB;->A07:Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    iget-object v2, p0, LX/7xB;->A06:LX/Dzl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Dzl;->Eiy(FF)V

    return v4

    :cond_4
    iget-object v1, p0, LX/7xB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/7xB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-boolean v0, p0, LX/7xB;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7xB;->A02:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xB;->A06:LX/Dzl;

    invoke-interface {v0, p1}, LX/Dzl;->Eii(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, LX/7xB;->A00:Z

    return v4

    :cond_6
    iget-boolean v0, p0, LX/7xB;->A08:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/FBA;

    invoke-direct {v3, p1, p0}, LX/FBA;-><init>(Landroid/view/MotionEvent;LX/7xB;)V

    iput-object v3, p0, LX/7xB;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/7xB;->A04:Landroid/os/Handler;

    iget-wide v0, p0, LX/7xB;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public final Fic(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xB;->A02:Z

    iget-object v1, p0, LX/7xB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7xB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7xB;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7xB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xB;->A00:Z

    iget-object v2, p0, LX/7xB;->A06:LX/Dzl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Dzl;->Eib(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
