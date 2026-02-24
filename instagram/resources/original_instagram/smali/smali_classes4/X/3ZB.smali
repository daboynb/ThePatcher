.class public abstract LX/3ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/6hC;Ljava/lang/String;)LX/8fe;
    .locals 12

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v6, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v6, LX/6hD;

    invoke-direct/range {v6 .. v11}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    iput v5, v6, LX/6hD;->A02:I

    iput v4, v6, LX/6hD;->A03:I

    iput v3, v6, LX/6hD;->A00:F

    iput v2, v6, LX/6hD;->A01:F

    iput-boolean v0, v6, LX/6hD;->A04:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v6, LX/6gY;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    iput v3, v6, LX/6gY;->A02:I

    iput v2, v6, LX/6gY;->A03:I

    iput v1, v6, LX/6gY;->A00:F

    iput v0, v6, LX/6gY;->A01:F

    iput-object p1, v6, LX/6gY;->A04:LX/6hC;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
