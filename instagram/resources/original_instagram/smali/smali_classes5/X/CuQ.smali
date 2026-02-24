.class public final LX/CuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "MEDIA_TRANSFORM_GESTURE_CONTROLLER"

    const/4 v1, 0x0

    const v0, 0x30c02559

    invoke-virtual {v3, v2, v0, v1}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "precapture function name"

    invoke-interface {v1, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F3C(LX/2OR;)V
    .locals 1

    const-string v0, "onRotate"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F3D()Z
    .locals 1

    const-string v0, "onRotateBegin"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FIg(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onDown"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "onFling"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onLongPress"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "onScale"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "onScaleBegin"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "onScaleEnd"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "onScroll"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "onShowPress"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onSingleTapUp"

    invoke-static {v0}, LX/CuQ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
