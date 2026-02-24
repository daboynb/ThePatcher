.class public final LX/aWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dio;


# instance fields
.field public A00:LX/eAa;


# virtual methods
.method public final synthetic ECk()V
    .locals 0

    return-void
.end method

.method public final synthetic ED0(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQ0()V
    .locals 0

    return-void
.end method

.method public final Ej6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EqH()V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aWq;->A00:LX/eAa;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/eAa;->Dkx(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
