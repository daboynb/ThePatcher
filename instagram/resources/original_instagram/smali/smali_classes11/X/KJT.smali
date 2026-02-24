.class public abstract LX/KJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Bu;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 5

    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p2, p3}, LX/294;->A01(J)F

    move-result v3

    neg-float v2, v3

    invoke-static {p2, p3}, LX/294;->A00(J)F

    move-result v1

    neg-float v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
