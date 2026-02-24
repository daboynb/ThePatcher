.class public final LX/9sd;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/aB0;

.field public A04:LX/2fU;

.field public A05:Ljava/lang/String;

.field public A06:LX/oiw;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9sd;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/9sd;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9sd;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/9sd;->A03:LX/aB0;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-boolean v0, v2, LX/aB0;->A09:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/aB0;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v4, p0, LX/9sd;->A04:LX/2fU;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    sget-object v6, LX/67j;->A05:LX/67j;

    :goto_1
    iget-boolean v0, v2, LX/aB0;->A0C:Z

    move-object v5, p2

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    move-result v1

    iget-boolean v0, v2, LX/aB0;->A0D:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LX/67j;->A04:LX/67j;

    goto :goto_1

    :cond_5
    cmpl-float v0, p4, v1

    if-lez v0, :cond_6

    sget-object v6, LX/67j;->A03:LX/67j;

    goto :goto_1

    :cond_6
    sget-object v6, LX/67j;->A06:LX/67j;

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9sd;->A04:LX/2fU;

    sget-object v3, LX/67j;->A02:LX/67j;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9sd;->A04:LX/2fU;

    sget-object v4, LX/67j;->A07:LX/67j;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    move-result v0

    return v0
.end method
