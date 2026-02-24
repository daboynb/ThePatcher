.class public final LX/BgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/Ojs;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/view/MotionEvent$PointerCoords;

.field public final A08:Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/BgK;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BgK;->A06:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/BgK;->A05:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/BgK;->A07:Landroid/view/MotionEvent$PointerCoords;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/BgK;->A08:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method private final A00(FF)V
    .locals 3

    iget-boolean v0, p0, LX/BgK;->A04:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Ojs;->Ea4(FF)V

    :cond_0
    iget-object v0, p0, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/BgK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/BgK;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/BgK;->A03:Z

    iget-object v0, p0, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ojs;->FIa(Z)V

    :cond_1
    iput-boolean v1, p0, LX/BgK;->A04:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/view/MotionEvent;I)V
    .locals 6

    iget-object v1, p0, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/Myq;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, v4, LX/Myq;->A02:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v5, v4, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    neg-float v0, v0

    iput v0, v4, LX/Myq;->A00:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    neg-float v0, v0

    iput v0, v4, LX/Myq;->A01:F

    invoke-virtual {p1, p2, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v4, LX/Myq;->A00:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v1, v0

    iput v1, v4, LX/Myq;->A00:F

    iget v1, v4, LX/Myq;->A01:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v1, v0

    iput v1, v4, LX/Myq;->A01:F

    iget-wide v0, v4, LX/Myq;->A02:J

    iput-wide v0, v4, LX/Myq;->A03:J

    iput-wide v2, v4, LX/Myq;->A02:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/BgK;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BgK;->A02:LX/Ojs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ojs;->Ea4(FF)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/BgK;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/BgK;->A03:Z

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_14

    const/4 v10, 0x0

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v1, v7, LX/BgK;->A06:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    return v5

    :cond_2
    iget-object v11, v7, LX/BgK;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v11, v7, LX/BgK;->A07:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v6, v8, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v1, v7, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/Myq;

    iget-object v10, v0, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget-boolean v0, v7, LX/BgK;->A04:Z

    if-nez v0, :cond_3

    iget v2, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v0

    iget v1, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v7, LX/BgK;->A00:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iput-boolean v5, v7, LX/BgK;->A04:Z

    iget-object v0, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ojs;->Ea9()V

    :cond_3
    iget-object v9, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v9, :cond_9

    iget v2, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v0

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v9, v2, v1}, LX/Ojs;->F9j(FF)V

    invoke-direct {v7, v6, v8}, LX/BgK;->A01(Landroid/view/MotionEvent;I)V

    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/BgK;->A04:Z

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-direct {v7, v6, v4}, LX/BgK;->A01(Landroid/view/MotionEvent;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    iget-object v9, v7, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/Myq;

    iget-object v1, v0, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/Myq;

    iget-object v0, v0, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, -0x1

    iget-object v8, v7, LX/BgK;->A07:Landroid/view/MotionEvent$PointerCoords;

    if-eq v2, v9, :cond_7

    invoke-virtual {v6, v2, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_2
    iget-object v2, v7, LX/BgK;->A08:Landroid/view/MotionEvent$PointerCoords;

    if-eq v10, v9, :cond_6

    invoke-virtual {v6, v10, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_3
    iget v11, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v10, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v19, v11, v10

    iget v14, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v16, v14, v9

    add-float v17, v19, v16

    const/high16 v15, 0x40800000    # 4.0f

    div-float v17, v17, v15

    iget v8, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v12, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v20, v8, v12

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v13, v2, v1

    add-float v18, v20, v13

    div-float v18, v18, v15

    sub-float v19, v19, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v19, v0

    sub-float v20, v20, v13

    div-float v20, v20, v0

    sub-float v0, v11, v10

    sub-float/2addr v8, v12

    mul-float/2addr v0, v0

    mul-float v12, v8, v8

    add-float/2addr v0, v12

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v0, v12

    move v15, v0

    sub-float v0, v14, v9

    sub-float/2addr v2, v1

    mul-float/2addr v0, v0

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    div-float/2addr v15, v12

    float-to-double v12, v8

    sub-float/2addr v10, v11

    float-to-double v0, v10

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v10, v2

    sub-float/2addr v9, v14

    float-to-double v0, v9

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v8, v2

    iget-object v0, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_c

    move/from16 v21, v15

    move/from16 v22, v8

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v22}, LX/Ojs;->EnH(FFFFFF)V

    goto/16 :goto_0

    :cond_6
    iget v9, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v9, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v9, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_3

    :cond_7
    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v2, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v2, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_2

    :cond_8
    return v5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v7, LX/BgK;->A05:Landroid/util/SparseArray;

    iget-object v0, v7, LX/BgK;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, LX/Myq;

    iget-boolean v0, v7, LX/BgK;->A04:Z

    if-nez v0, :cond_10

    iget-object v2, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v2, :cond_12

    iget-object v0, v6, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-interface {v2, v1, v0}, LX/Ojs;->F9S(FF)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v3, v6, LX/Myq;->A03:J

    sub-long/2addr v8, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    cmp-long v0, v8, v1

    if-lez v0, :cond_11

    iget v3, v6, LX/Myq;->A00:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v2

    long-to-float v1, v8

    div-float/2addr v3, v1

    iget v0, v6, LX/Myq;->A01:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-direct {v7, v3, v0}, LX/BgK;->A00(FF)V

    return v5

    :cond_11
    invoke-direct {v7, v10, v10}, LX/BgK;->A00(FF)V

    return v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-boolean v0, v7, LX/BgK;->A03:Z

    if-nez v0, :cond_17

    iput-boolean v5, v7, LX/BgK;->A03:Z

    iget-object v0, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/Ojs;->FIa(Z)V

    goto :goto_4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-boolean v0, v7, LX/BgK;->A04:Z

    if-nez v0, :cond_17

    iget-object v0, v7, LX/BgK;->A02:LX/Ojs;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Ojs;->Ea9()V

    iput-boolean v5, v7, LX/BgK;->A04:Z

    :cond_17
    :goto_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v1, v7, LX/BgK;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Myq;

    invoke-direct {v2, v7}, LX/Myq;-><init>(LX/BgK;)V

    iget-object v0, v2, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v6, v4, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v0, 0x0

    iput v0, v2, LX/Myq;->A00:F

    iput v0, v2, LX/Myq;->A01:F

    invoke-virtual {v6}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Myq;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Myq;->A03:J

    iget-object v0, v7, LX/BgK;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v5

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
