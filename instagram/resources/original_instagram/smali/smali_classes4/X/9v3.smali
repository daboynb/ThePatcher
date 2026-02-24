.class public final LX/9v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v4, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    iget-object v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112290006670fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_0
    iput v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    iget-object v3, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/61x;->EQ3(F)V

    invoke-static {v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61y;

    move-result-object v1

    iput-boolean v4, v1, LX/61y;->A0C:Z

    iput-boolean v4, v1, LX/61y;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/61y;->A06:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112290006670fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/61x;->EiU(FF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9v3;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/BHl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/61x;->FGR(FF)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
