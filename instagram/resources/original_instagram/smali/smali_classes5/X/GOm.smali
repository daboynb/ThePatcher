.class public final LX/GOm;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/GOl;


# direct methods
.method public constructor <init>(LX/GOl;)V
    .locals 0

    iput-object p1, p0, LX/GOm;->A00:LX/GOl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/GOm;->A00:LX/GOl;

    iget-object v1, v2, LX/GOl;->A0I:LX/GPl;

    iget-boolean v0, v1, LX/C5G;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/C5G;->A01()V

    :cond_0
    iget-boolean v0, v2, LX/GOl;->A0D:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/GOm;->A00:LX/GOl;

    iget v1, v4, LX/GOl;->A08:I

    iget v0, v4, LX/GOl;->A05:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-boolean v0, v4, LX/GOl;->A0D:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/GOl;->A00:F

    cmpl-float v0, v2, v3

    if-gez v0, :cond_0

    iget-object v1, v4, LX/GOl;->A0I:LX/GPl;

    iput v3, v1, LX/C5G;->A00:F

    iput v2, v1, LX/C5G;->A03:F

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/C5G;->A07:Z

    neg-float v0, p3

    iput v0, v1, LX/C5G;->A04:F

    invoke-virtual {v1}, LX/C5G;->A02()V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/GOm;->A00:LX/GOl;

    iget v1, v2, LX/GOl;->A00:F

    add-float/2addr v1, p3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GOl;->A03(LX/GOl;FZ)Z

    move-result v0

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
