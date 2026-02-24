.class public final LX/Zix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/GestureDetector;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zix;->A00:F

    iput v0, p0, LX/Zix;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zix;->A06:Z

    iput-boolean v0, p0, LX/Zix;->A08:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/Zix;->A01:F

    iget-boolean v0, p0, LX/Zix;->A08:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    iget-boolean v0, p0, LX/Zix;->A08:Z

    if-eqz v0, :cond_1

    iput v6, p0, LX/Zix;->A00:F

    iget-object v0, p0, LX/Zix;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddj;

    invoke-interface {v0, v6}, LX/ddj;->EQP(F)V

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, LX/Zix;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Zix;->A07:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/Zix;->A02:I

    int-to-float v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_4

    cmpl-float v0, v6, v1

    if-lez v0, :cond_4

    const/4 v3, 0x2

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Zix;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddj;

    invoke-interface {v1, v3}, LX/ddj;->EQk(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/Zix;->A08:Z

    iget-object v0, p0, LX/Zix;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    cmpg-float v0, v6, v1

    if-gez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/Zix;->A08:Z

    return v0

    :cond_6
    iput-boolean v4, p0, LX/Zix;->A06:Z

    return v3
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
