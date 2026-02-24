.class public final LX/2OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/GestureDetector;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Lmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Lmb;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OQ;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/2OQ;->A0H:LX/Lmb;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2OQ;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070130

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2OQ;->A05:I

    iput-object p2, p0, LX/2OQ;->A0G:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x12

    if-le v4, v0, :cond_1

    iput-boolean v5, p0, LX/2OQ;->A08:Z

    iget-object v0, p0, LX/2OQ;->A06:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/C4f;

    invoke-direct {v3, p0, v0}, LX/C4f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2OQ;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/2OQ;->A0G:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/2OQ;->A06:Landroid/view/GestureDetector;

    :cond_0
    const/16 v0, 0x16

    if-le v4, v0, :cond_1

    iput-boolean v5, p0, LX/2OQ;->A0E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    iget v0, p0, LX/2OQ;->A04:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/2OQ;->A0D:Z

    iget v2, p0, LX/2OQ;->A09:F

    iget v4, p0, LX/2OQ;->A0B:F

    if-eqz v1, :cond_3

    cmpg-float v1, v2, v4

    if-ltz v1, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    div-float/2addr v2, v4

    sub-float v1, v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    iget v1, p0, LX/2OQ;->A0C:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-lez v1, :cond_2

    if-eqz v3, :cond_6

    add-float/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    cmpl-float v1, v2, v4

    if-lez v1, :cond_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, LX/2OQ;->A0B:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v0, p0, LX/2OQ;->A09:F

    div-float/2addr v0, v2

    return v0

    :cond_6
    sub-float/2addr v0, v2

    return v0
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-boolean v0, p0, LX/2OQ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2OQ;->A06:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget v9, p0, LX/2OQ;->A04:I

    const/4 v5, 0x2

    if-ne v9, v5, :cond_2

    const/4 v7, 0x1

    if-eqz v10, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eq v6, v4, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const/4 v1, 0x0

    if-eqz v6, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    iget-boolean v0, p0, LX/2OQ;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2OQ;->A0H:LX/Lmb;

    invoke-interface {v0}, LX/Lmb;->F4L()V

    iput-boolean v8, p0, LX/2OQ;->A07:Z

    iput v1, p0, LX/2OQ;->A0A:F

    iput v8, p0, LX/2OQ;->A04:I

    const/4 v9, 0x0

    :cond_7
    if-eqz v3, :cond_a

    :cond_8
    return v4

    :cond_9
    if-eqz v9, :cond_7

    if-eqz v3, :cond_a

    iput-boolean v8, p0, LX/2OQ;->A07:Z

    iput v1, p0, LX/2OQ;->A0A:F

    iput v8, p0, LX/2OQ;->A04:I

    return v4

    :cond_a
    iget-boolean v0, p0, LX/2OQ;->A07:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/2OQ;->A0E:Z

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/2OQ;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/2OQ;->A01:F

    iput v5, p0, LX/2OQ;->A04:I

    iput v1, p0, LX/2OQ;->A0A:F

    :cond_b
    const/4 v3, 0x6

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_c

    const/4 v0, 0x5

    if-eq v6, v0, :cond_c

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    if-ne v6, v3, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    add-int/lit8 v3, v2, -0x1

    :goto_0
    iget v0, p0, LX/2OQ;->A04:I

    if-eqz v0, :cond_10

    iget v10, p0, LX/2OQ;->A00:F

    iget v9, p0, LX/2OQ;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v7, v0, v9

    const/4 v0, 0x0

    if-gez v7, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, LX/2OQ;->A0D:Z

    :goto_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    if-eq v11, v12, :cond_f

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v7, v0

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v2, :cond_12

    if-eq v11, v7, :cond_11

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v9, v0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_12
    int-to-float v0, v3

    div-float/2addr v10, v0

    div-float/2addr v9, v0

    goto :goto_1

    :cond_13
    const/4 v11, -0x1

    move v3, v2

    goto :goto_0

    :cond_14
    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v7, v0

    iget v0, p0, LX/2OQ;->A04:I

    if-eqz v0, :cond_1c

    const/4 v11, 0x1

    :goto_4
    iget-boolean v1, p0, LX/2OQ;->A07:Z

    move v2, v1

    iput v10, p0, LX/2OQ;->A02:F

    iput v9, p0, LX/2OQ;->A03:F

    if-nez v11, :cond_16

    if-eqz v1, :cond_16

    iget v0, p0, LX/2OQ;->A05:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_15

    if-eqz v13, :cond_17

    :cond_15
    iget-object v0, p0, LX/2OQ;->A0H:LX/Lmb;

    invoke-interface {v0}, LX/Lmb;->F4L()V

    iput-boolean v8, p0, LX/2OQ;->A07:Z

    const/4 v2, 0x0

    iput v7, p0, LX/2OQ;->A0A:F

    :cond_16
    if-eqz v13, :cond_17

    iput v7, p0, LX/2OQ;->A09:F

    iput v7, p0, LX/2OQ;->A0B:F

    iput v7, p0, LX/2OQ;->A0A:F

    :cond_17
    iget v0, p0, LX/2OQ;->A04:I

    if-eqz v0, :cond_1b

    iget v0, p0, LX/2OQ;->A0C:I

    :goto_5
    if-nez v2, :cond_19

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_19

    if-nez v1, :cond_18

    iget v0, p0, LX/2OQ;->A0A:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/2OQ;->A0C:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    :cond_18
    iput v7, p0, LX/2OQ;->A09:F

    iput v7, p0, LX/2OQ;->A0B:F

    iget-object v0, p0, LX/2OQ;->A0H:LX/Lmb;

    invoke-interface {v0, p0}, LX/Lmb;->F4F(LX/2OQ;)Z

    move-result v2

    iput-boolean v2, p0, LX/2OQ;->A07:Z

    :cond_19
    if-ne v6, v5, :cond_8

    iput v7, p0, LX/2OQ;->A09:F

    if-eqz v2, :cond_1a

    iget-object v0, p0, LX/2OQ;->A0H:LX/Lmb;

    invoke-interface {v0, p0}, LX/Lmb;->F4D(LX/2OQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1a
    iget v0, p0, LX/2OQ;->A09:F

    iput v0, p0, LX/2OQ;->A0B:F

    return v4

    :cond_1b
    iget v0, p0, LX/2OQ;->A05:I

    goto :goto_5

    :cond_1c
    const/4 v11, 0x0

    float-to-double v2, v1

    float-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_4

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
