.class public final LX/B2G;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N7E;

.field public A02:LX/7ro;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/B2G;->A02:LX/7ro;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B2G;->A01:LX/N7E;

    invoke-static {v1, v3}, LX/7ro;->A05(LX/7ro;Z)V

    iget-object v0, v0, LX/N7E;->A0A:LX/Rej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rej;->onDismiss()V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/B2G;->A02:LX/7ro;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/B2G;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/B2G;->A01:LX/N7E;

    sget-object v0, LX/1uD;->A00:LX/1uD;

    invoke-virtual {v0, v4}, LX/1uD;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/N7E;->A0A:LX/Rej;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7ro;->A05(LX/7ro;Z)V

    invoke-interface {v1, v4}, LX/Rej;->EGV(Landroid/content/Context;)V

    :goto_0
    iget-object v0, v5, LX/7ro;->A02:LX/Rto;

    invoke-interface {v0, v3, v2}, LX/Rto;->EHo(LX/N7E;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7ro;->A05(LX/7ro;Z)V

    goto :goto_0
.end method
