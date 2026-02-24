.class public final LX/BWc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BWc;->$t:I

    iput-object p4, p0, LX/BWc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BWc;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BWc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BWc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/BWc;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/BWc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f020019

    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/SHa;

    invoke-direct {v0, v1, v2, v3, v4}, LX/SHa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v1, p0, LX/BWc;->A02:Ljava/lang/Object;

    check-cast v1, LX/25z;

    iget-object v0, v1, LX/25z;->A06:LX/2B3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lpz;

    invoke-interface {v0, v1}, LX/Lpz;->DIw(LX/25z;)V

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/BWc;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BWc;->A03:Ljava/lang/Object;

    check-cast v0, LX/TkI;

    iget-object v1, v0, LX/TkI;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BWc;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7A;

    iget-object v3, v0, LX/F7A;->A04:Landroid/view/View;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    sget-object v0, LX/QMn;->A0A:LX/QMn;

    invoke-interface {v1}, LX/YiY;->C3b()LX/QMn;

    move-result-object v2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/QMn;->A0G:LX/QMn;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/QMn;->A08:LX/QMn;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/QMn;->A0H:LX/QMn;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/BWc;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lpz;

    iget-object v0, p0, LX/BWc;->A02:Ljava/lang/Object;

    check-cast v0, LX/25z;

    invoke-interface {v1, v0}, LX/Lpz;->DIx(LX/25z;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/BWc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/BWc;->A03:Ljava/lang/Object;

    check-cast v0, LX/TkI;

    iget-object v1, v0, LX/TkI;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BWc;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7A;

    iget-object v0, v0, LX/F7A;->A04:Landroid/view/View;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/BWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yid;

    if-eqz v1, :cond_1

    check-cast v0, LX/WfG;

    invoke-virtual {v0}, LX/WfG;->A03()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    check-cast v0, LX/WfG;

    iget-object v0, v0, LX/WfG;->A0E:LX/E5s;

    invoke-virtual {v0, v1}, LX/E5s;->A0a(LX/YiY;)V

    goto :goto_0
.end method
