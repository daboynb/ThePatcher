.class public final LX/fcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/cAy;


# direct methods
.method public constructor <init>(LX/cAy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fcv;->A02:LX/cAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fcv;->A00:Z

    iput-boolean v0, p0, LX/fcv;->A01:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/fcv;->A02:LX/cAy;

    iget-object v0, v0, LX/cAy;->A0E:LX/emM;

    invoke-virtual {v0}, LX/emM;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fcv;->A00:Z

    iget-object v1, p0, LX/fcv;->A02:LX/cAy;

    iget-boolean v0, v1, LX/cAy;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cAy;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fcv;->A01:Z

    iget-object v1, p0, LX/fcv;->A02:LX/cAy;

    iget-boolean v0, v1, LX/cAy;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v1, LX/cAy;->A0E:LX/emM;

    invoke-static {v0}, LX/emM;->A02(LX/emM;)V

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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/fcv;->A02:LX/cAy;

    iget-object v0, v0, LX/cAy;->A0E:LX/emM;

    invoke-virtual {v0}, LX/emM;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
