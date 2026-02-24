.class public final LX/8Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A05:I


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/8Hp;

.field public final A03:LX/8IB;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, LX/8Hn;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Hp;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Hn;->A02:LX/8Hp;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/8Hn;->A04:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/8IB;

    invoke-direct {v0, v1}, LX/8IB;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/8Hn;->A03:LX/8IB;

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/8Hn;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Hn;->A03:LX/8IB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/8Hn;->A01:Z

    iget-object v0, p0, LX/8Hn;->A02:LX/8Hp;

    iget-object v1, v0, LX/8Hp;->A00:LX/9Bn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Bn;->A0T:Ljava/lang/Integer;

    iget-object v0, v1, LX/9Bn;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Hn;->A03:LX/8IB;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/8Hn;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Hn;->A02:LX/8Hp;

    iget-object v2, v0, LX/8Hp;->A00:LX/9Bn;

    iget-object v1, v2, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/9Bn;->A0L:LX/LAh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8Hn;->A01:Z

    iget-object v0, p0, LX/8Hn;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/8Hn;->A00:Landroid/view/MotionEvent;

    iget-object v2, p0, LX/8Hn;->A03:LX/8IB;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v0, LX/8Hn;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/8Hn;->A02:LX/8Hp;

    iget-object v4, v0, LX/8Hp;->A00:LX/9Bn;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/9Bn;->A0T:Ljava/lang/Integer;

    iget-object v0, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0e000256d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9Bn;->A08(LX/9Bn;)V

    iget-boolean v0, v4, LX/9Bn;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/9Bn;->A0A:LX/JAY;

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/9Bn;->A04:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Hn;->A02:LX/8Hp;

    iget-object v2, v0, LX/8Hp;->A00:LX/9Bn;

    iget-object v1, v2, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9Bn;->A0L:LX/LAh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/LAh;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
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
