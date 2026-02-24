.class public final LX/Ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/Ay2;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v8, p0, LX/Ayi;->A02:LX/Ay2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/Ay2;->A0E:Z

    iput-boolean v0, v8, LX/Ay2;->A0D:Z

    iput v2, v8, LX/Ay2;->A01:F

    iput v1, v8, LX/Ay2;->A02:F

    const/4 v0, 0x0

    iput-object v0, v8, LX/Ay2;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, v8, LX/Ay2;->A03:F

    iget-object v10, v8, LX/Ay2;->A08:LX/0XK;

    invoke-virtual {v10}, LX/0XK;->A0D()Z

    move-result v1

    iget v3, v8, LX/Ay2;->A05:I

    iget-object v0, v8, LX/Ay2;->A09:LX/EAA;

    invoke-virtual {v10, v0}, LX/0XK;->A0C(LX/EAA;)V

    if-nez v1, :cond_2

    iget-object v0, v8, LX/Ay2;->A0A:LX/AnK;

    iget-wide v1, v10, LX/0XK;->A01:D

    iget-object v9, v0, LX/AnK;->A01:LX/AnR;

    iget-object v0, v9, LX/AnR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v6, v9, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AnY;

    iget-object v3, v9, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v9, LX/AnR;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/Azc;->A00(Lcom/instagram/common/session/UserSession;LX/AnY;DZ)LX/AnY;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v10}, LX/0XK;->A01()V

    :cond_2
    iget-object v2, v8, LX/Ay2;->A0A:LX/AnK;

    iget-object v0, v2, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnY;

    iget-object v0, v0, LX/AnY;->A03:LX/AnX;

    iget-wide v0, v0, LX/AnX;->A00:D

    iput-wide v0, v8, LX/Ay2;->A00:D

    iget-object v0, v8, LX/Ay2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v8, LX/Ay2;->A05:I

    iget-object v1, v2, LX/AnK;->A01:LX/AnR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AnR;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    iget-object v0, p0, LX/Ayi;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/Ayi;->A02:LX/Ay2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget-boolean v0, v5, LX/Ay2;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/Ay2;->A0D:Z

    if-nez v0, :cond_6

    iget v0, v5, LX/Ay2;->A01:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v8, v5, LX/Ay2;->A02:F

    sub-float v0, v8, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v1, v11, v11

    mul-float v0, v10, v10

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v5, LX/Ay2;->A07:I

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_6

    const/4 v9, 0x1

    cmpl-float v0, v10, v11

    if-ltz v0, :cond_b

    iget-wide v3, v5, LX/Ay2;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_a

    cmpl-float v0, v8, v12

    if-lez v0, :cond_6

    :cond_4
    :goto_0
    iget v0, v5, LX/Ay2;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    iput-boolean v9, v5, LX/Ay2;->A0E:Z

    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    :goto_2
    iget-object v0, p0, LX/Ayi;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    :cond_7
    return v2

    :cond_8
    iget-object v0, v5, LX/Ay2;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v12, v0

    iput v0, v5, LX/Ay2;->A03:F

    :cond_9
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/Ay2;->A0B:Ljava/lang/Float;

    goto :goto_2

    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, v8, v12

    if-gez v0, :cond_6

    goto :goto_0

    :cond_b
    iput-boolean v9, v5, LX/Ay2;->A0D:Z

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/Ayi;->A02:LX/Ay2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ay2;->A00(F)Z

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/Ayi;->A00(Landroid/view/MotionEvent;)Z

    return v0
.end method
