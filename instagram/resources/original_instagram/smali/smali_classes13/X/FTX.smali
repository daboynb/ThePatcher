.class public final LX/FTX;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/64l;

.field public final synthetic A01:LX/4x1;


# direct methods
.method public constructor <init>(LX/64l;LX/4x1;)V
    .locals 0

    iput-object p1, p0, LX/FTX;->A00:LX/64l;

    iput-object p2, p0, LX/FTX;->A01:LX/4x1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FTX;->A01:LX/4x1;

    iget-object v0, p0, LX/FTX;->A00:LX/64l;

    iget-object v4, v0, LX/64l;->A0Q:LX/Ymu;

    const/4 v7, 0x0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FTX;->A00:LX/64l;

    iget-object v2, v0, LX/64l;->A0Q:LX/Ymu;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ymu;->FGR(FF)V

    const/4 v0, 0x1

    return v0
.end method
