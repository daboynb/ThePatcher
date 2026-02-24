.class public final LX/Kji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ivk;


# instance fields
.field public A00:LX/9CQ;

.field public A01:LX/8QX;


# virtual methods
.method public final Amf(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kji;->A00:LX/9CQ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Kji;->A00:LX/9CQ;

    return-object v0
.end method

.method public final EQT(FF)V
    .locals 0

    return-void
.end method

.method public final GCl(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kji;->A00:LX/9CQ;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final GD2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
