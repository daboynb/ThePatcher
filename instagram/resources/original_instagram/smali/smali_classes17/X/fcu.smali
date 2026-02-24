.class public final LX/fcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/cjP;


# direct methods
.method public constructor <init>(LX/cjP;)V
    .locals 0

    iput-object p1, p0, LX/fcu;->A00:LX/cjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_9

    cmpl-float v0, p3, v1

    if-lez v0, :cond_8

    sget-object v6, LX/YQn;->A05:LX/YQn;

    :goto_0
    iget-object v5, p0, LX/fcu;->A00:LX/cjP;

    sget-object v2, LX/YQn;->A04:LX/YQn;

    iget v7, v5, LX/cjP;->A04:I

    const/4 v1, 0x4

    and-int/lit8 v0, v7, 0x4

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v6, v2, :cond_1

    :cond_0
    sget-object v2, LX/YQn;->A05:LX/YQn;

    const/16 v1, 0x8

    and-int/lit8 v0, v7, 0x8

    if-ne v0, v1, :cond_7

    if-ne v6, v2, :cond_7

    :cond_1
    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/YQn;->A03:LX/YQn;

    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v1, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    sget-object v1, LX/YQn;->A06:LX/YQn;

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v4, :cond_6

    if-ne v6, v1, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget-object v1, v5, LX/cjP;->A0C:LX/nvh;

    if-eqz v1, :cond_b

    if-nez v3, :cond_4

    if-eqz v0, :cond_b

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    check-cast v1, LX/Rwt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/776;->A11(Landroid/view/View;Z)V

    iget-object v0, v1, LX/Rwt;->A07:LX/opv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/opv;->EQc()V

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/cjP;->A0F:Ljava/lang/Integer;

    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    sget-object v6, LX/YQn;->A04:LX/YQn;

    goto :goto_0

    :cond_9
    cmpl-float v0, p4, v1

    if-lez v0, :cond_a

    sget-object v6, LX/YQn;->A03:LX/YQn;

    goto :goto_0

    :cond_a
    sget-object v6, LX/YQn;->A06:LX/YQn;

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

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
