.class public final LX/Aag;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Aag;->A00:LX/FbI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v3, p0, LX/Aag;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-boolean v0, v3, LX/FbI;->A1V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FbI;->A0c:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v1, v3, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v3, LX/FbI;->A0F:LX/33J;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v1}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result v6

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    iput v6, v4, LX/6mo;->A01:I

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v5}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2PT;->A17:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_SWITCH_DOUBLE_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6tm;->A0Y(LX/4gk;)V

    const-string v1, "DOUBLE_TAP"

    const/16 v0, 0x631

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "discovery_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/6mo;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    invoke-virtual {v3}, LX/FbI;->A0l()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/Aag;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v2, v1, LX/FbI;->A19:LX/4x1;

    new-instance v5, LX/58B;

    invoke-direct {v5, v1}, LX/58B;-><init>(LX/FbI;)V

    const/4 v8, 0x0

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v2, p0, LX/Aag;->A00:LX/FbI;

    invoke-static {v2}, LX/FbI;->A0Q(LX/FbI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FbI;->A0M:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FbI;->A02:J

    iget-object v3, v2, LX/FbI;->A0T:Landroid/os/Handler;

    iget-object v2, v2, LX/FbI;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/Aag;->A00:LX/FbI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/FbI;->A0R(LX/FbI;FFFF)Z

    move-result v0

    return v0
.end method
