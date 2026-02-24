.class public final LX/1PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/1PN;->A05:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/1PN;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/1PN;->A04:F

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/1PN;->A02:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, LX/1PN;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/1PN;->A03:F

    :goto_0
    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget v0, p0, LX/1PN;->A05:F

    float-to-double v0, v0

    cmpl-double v2, v7, v0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    :goto_1
    iget v1, p0, LX/1PN;->A00:I

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    return-void

    :cond_4
    if-eqz v3, :cond_1

    return-void

    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    invoke-virtual {p2, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/1PN;->A04:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/1PN;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/1PN;->A04:F

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
