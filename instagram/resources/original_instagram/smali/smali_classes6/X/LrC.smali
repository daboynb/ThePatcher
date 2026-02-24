.class public final LX/LrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/LrC;->$t:I

    iput-object p1, p0, LX/LrC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v0, p0, LX/LrC;->$t:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/LrC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/LrC;->A00:Ljava/lang/Object;

    check-cast v3, LX/2H7;

    iget-object v0, v3, LX/2H7;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v1, -0x1

    iget v0, v3, LX/2H7;->A07:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, p1, v5, v0}, LX/2H7;->A08(Landroid/view/MotionEvent;II)V

    :cond_3
    :goto_1
    iget-object v0, v3, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object v0, v3, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_0

    return v4

    :cond_5
    const/4 v0, -0x1

    iput v0, v3, LX/2H7;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/2H7;->A0C(LX/7Xa;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/2H7;->A07:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/2H7;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/2H7;->A03:F

    iget-object v0, v3, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/2H7;->A0H:LX/7Xa;

    if-nez v0, :cond_3

    iget-object v8, v3, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LX/2H7;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nbr;

    iget-object v6, v7, LX/Nbr;->A0C:LX/7Xa;

    iget-object v5, v6, LX/7Xa;->A0I:Landroid/view/View;

    if-ne v5, v1, :cond_8

    iget v1, v3, LX/2H7;->A02:F

    iget v0, v7, LX/Nbr;->A01:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/2H7;->A02:F

    iget v1, v3, LX/2H7;->A03:F

    iget v0, v7, LX/Nbr;->A02:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/2H7;->A03:F

    invoke-virtual {v3, v6, v4}, LX/2H7;->A0D(LX/7Xa;Z)V

    iget-object v0, v3, LX/2H7;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v3, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    iget v0, v7, LX/Nbr;->A0A:I

    invoke-virtual {v3, v6, v0}, LX/2H7;->A0C(LX/7Xa;I)V

    iget v0, v3, LX/2H7;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/2H7;->A09(Landroid/view/MotionEvent;II)V

    goto/16 :goto_1
.end method

.method public final F18(Z)V
    .locals 3

    iget v0, p0, LX/LrC;->$t:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/LrC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2H7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2H7;->A0C(LX/7Xa;I)V

    :cond_0
    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v0, p0, LX/LrC;->$t:I

    if-nez v0, :cond_3

    iget-object v3, p0, LX/LrC;->A00:Ljava/lang/Object;

    check-cast v3, LX/2H7;

    iget-object v0, v3, LX/2H7;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, v3, LX/2H7;->A07:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget v0, v3, LX/2H7;->A07:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v3, p1, v5, v2}, LX/2H7;->A08(Landroid/view/MotionEvent;II)V

    :cond_1
    iget-object v1, v3, LX/2H7;->A0H:LX/7Xa;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/2H7;->A07:I

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/2H7;->A07:I

    iget v0, v3, LX/2H7;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/2H7;->A09(Landroid/view/MotionEvent;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v2, :cond_3

    iget v0, v3, LX/2H7;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/2H7;->A09(Landroid/view/MotionEvent;II)V

    invoke-virtual {v3, v1}, LX/2H7;->A0A(LX/7Xa;)V

    iget-object v1, v3, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/2H7;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v3, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/2H7;->A0C(LX/7Xa;I)V

    iput v6, v3, LX/2H7;->A07:I

    return-void
.end method
