.class public final LX/61y;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/9k7;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:LX/Llc;

.field public final A0H:LX/4x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Llc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/61y;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/61y;->A0G:LX/Llc;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/61y;->A0F:Landroid/view/GestureDetector;

    new-instance v0, LX/4x1;

    invoke-direct {v0, p1}, LX/4x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/61y;->A0H:LX/4x1;

    const/16 v1, 0x2d

    iput v1, p0, LX/61y;->A04:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/61y;->A00:F

    iput v0, p0, LX/61y;->A02:F

    iput v1, p0, LX/61y;->A05:I

    iput v0, p0, LX/61y;->A01:F

    iput v0, p0, LX/61y;->A03:F

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZZ)Z
    .locals 15

    const/4 v9, 0x0

    move/from16 v14, p6

    if-eqz p5, :cond_0

    iget-boolean v0, p0, LX/61y;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p6, :cond_5

    iget-boolean v0, p0, LX/61y;->A09:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v10, 0x1

    :goto_0
    if-eqz p5, :cond_3

    iget v8, p0, LX/61y;->A04:I

    :goto_1
    iget-object v3, p0, LX/61y;->A0H:LX/4x1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v10}, LX/4x1;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    iget-object v2, p0, LX/61y;->A0G:LX/Llc;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1, v7}, LX/Llc;->FFM(FF)Z

    move-result v9

    :cond_2
    return v9

    :cond_3
    if-eqz p6, :cond_4

    iget v8, p0, LX/61y;->A05:I

    goto :goto_1

    :cond_4
    const/16 v8, 0x2d

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget-object v8, p0, LX/61y;->A0G:LX/Llc;

    iget-object v11, p0, LX/61y;->A07:LX/9k7;

    move-object v9, v4

    move-object v10, v5

    move v12, v6

    move v13, v7

    invoke-interface/range {v8 .. v14}, LX/Llc;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v9

    return v9
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v7, 0x0

    move-object v2, p0

    iget-boolean v0, p0, LX/61y;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/61y;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/61y;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/61y;->A0A:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/61y;->A06:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/61y;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v3, p1}, LX/BdY;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/61y;->A03:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LX/61y;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/61y;->A0D:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/61y;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/61y;->A0C:Z

    iput-boolean v0, p0, LX/61y;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/61y;->A06:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-boolean v0, p0, LX/61y;->A0D:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/61y;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZZ)Z

    move-result v12

    iput-boolean v12, p0, LX/61y;->A0D:Z

    iget-object v7, p0, LX/61y;->A07:LX/9k7;

    if-eqz v7, :cond_0

    iget-boolean v10, p0, LX/61y;->A08:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/9k7;->A00(FFZZZ)V

    :cond_0
    return v12

    :cond_1
    const/4 v12, 0x0

    return v12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/61y;->A06:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-boolean v0, p0, LX/61y;->A08:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v7, :cond_1

    iget-boolean v0, p0, LX/61y;->A0D:Z

    if-nez v0, :cond_1

    iput-boolean v7, p0, LX/61y;->A0C:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, p0, LX/61y;->A00:F

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_1

    invoke-static {p1, v4}, LX/BdY;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v0, p0, LX/61y;->A02:F

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_1

    invoke-direct/range {v2 .. v8}, LX/61y;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZZ)Z

    move-result v13

    iput-boolean v13, p0, LX/61y;->A0D:Z

    iget-object v8, p0, LX/61y;->A07:LX/9k7;

    if-eqz v8, :cond_0

    iget-boolean v11, p0, LX/61y;->A08:Z

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/9k7;->A00(FFZZZ)V

    :cond_0
    return v13

    :cond_1
    return v8
.end method
