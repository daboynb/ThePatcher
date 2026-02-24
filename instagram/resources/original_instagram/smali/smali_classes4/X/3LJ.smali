.class public final LX/3LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/ALK;

.field public final A07:LX/JwP;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/ALK;LX/JwP;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LJ;->A06:LX/ALK;

    iput-object p2, p0, LX/3LJ;->A07:LX/JwP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3LJ;->A04:Landroid/os/Handler;

    new-instance v0, LX/3LK;

    invoke-direct {v0, p0}, LX/3LK;-><init>(LX/3LJ;)V

    iput-object v0, p0, LX/3LJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3LJ;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/3LJ;->A09:F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/3LJ;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/3LJ;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3LJ;->A03:F

    iget-object v3, p0, LX/3LJ;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/3LJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3LJ;->A00:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/3LJ;->A01:F

    iget v2, p0, LX/3LJ;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/3LJ;->A09:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3LJ;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/3LJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v5

    :cond_1
    iget v1, p0, LX/3LJ;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/3LJ;->A03:F

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, LX/3LJ;->A03:F

    sub-float v4, v6, v0

    iget-object v3, p0, LX/3LJ;->A06:LX/ALK;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, v3, LX/ALK;->A04:I

    iget v0, v3, LX/ALK;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iput v6, p0, LX/3LJ;->A03:F

    const/4 v0, 0x0

    cmpl-float v1, v4, v0

    iget-object v0, p0, LX/3LJ;->A07:LX/JwP;

    if-lez v1, :cond_3

    invoke-interface {v0}, LX/JwP;->EpW()V

    return v5

    :cond_3
    invoke-interface {v0}, LX/JwP;->EvX()V

    return v5
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
