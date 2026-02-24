.class public final LX/acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhz;


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/MotionEvent;

.field public A03:LX/JaY;

.field public A04:LX/Jax;

.field public A05:LX/5Qf;

.field public A06:LX/D8B;

.field public A07:LX/Q1T;

.field public volatile A08:F

.field public volatile A09:I

.field public volatile A0A:LX/dhz;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    goto :goto_0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/acu;->A04:LX/Jax;

    invoke-interface {v0, p0}, LX/Jax;->Amj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/acu;->A0A:LX/dhz;

    invoke-interface {v0, p0}, LX/dhz;->FIW(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BvU()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/acu;->A0A:LX/dhz;

    invoke-interface {v0}, LX/dhz;->BvU()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C6Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVS()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/acu;->A07:LX/Q1T;

    iget-object v1, v0, LX/Q1T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final EQr()V
    .locals 1

    iget-object v0, p0, LX/acu;->A0A:LX/dhz;

    invoke-interface {v0}, LX/dhz;->EQr()V

    return-void
.end method

.method public final FIW(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/acu;->A07:LX/Q1T;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/Q1T;->A00:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/Q1T;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Q1T;->A02:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Q1T;

    invoke-direct {v5, v2, v1, v0}, LX/Q1T;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v5, p0, LX/acu;->A07:LX/Q1T;

    iget-object v0, p0, LX/acu;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x3

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    iget-object v2, v3, LX/Q1T;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    iget-object v0, v3, LX/Q1T;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    goto/16 :goto_5

    :cond_0
    iget-object v5, v3, LX/Q1T;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v2

    iget v2, p0, LX/acu;->A08:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/acu;->A0A:LX/dhz;

    invoke-interface {v0}, LX/dhz;->C6Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/acu;->A08:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/acu;->A05:LX/5Qf;

    iget-boolean v0, v0, LX/5Qf;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/acu;->A09:I

    if-lez v0, :cond_3

    iget v0, p0, LX/acu;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    :cond_2
    :goto_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_4

    iget-object v0, p0, LX/acu;->A0B:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/Q1T;->A02:Ljava/lang/Integer;

    goto :goto_1

    :goto_4
    if-eq v5, v0, :cond_7

    invoke-virtual {p0}, LX/acu;->EQr()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/Q1T;

    invoke-direct {v5, v0, v2, v1}, LX/Q1T;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/Q1T;

    invoke-direct {v5}, LX/Q1T;-><init>()V

    goto/16 :goto_0

    :goto_5
    if-eqz v10, :cond_9

    invoke-static {p1, v6}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p0, v2}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, LX/acu;->A06:LX/D8B;

    iget-object v0, v0, LX/D8B;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_c

    iget-object v3, v3, LX/Q1T;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/Q1T;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-static {p1, v6}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, p0, v3}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z

    invoke-static {v0, p0, v2}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_8

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_6
    throw v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1, p0, v2}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_c
    iget-object v0, p0, LX/acu;->A06:LX/D8B;

    iget-object v0, v0, LX/D8B;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v2, v3, LX/Q1T;->A01:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    iget-object v1, p0, LX/acu;->A06:LX/D8B;

    iget-object v0, v1, LX/D8B;->A00:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/D8B;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_e
    :goto_8
    invoke-static {p1, p0, v2}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z

    move-result v1

    :goto_9
    iget-object v0, p0, LX/acu;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/acu;->A02:Landroid/view/MotionEvent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
