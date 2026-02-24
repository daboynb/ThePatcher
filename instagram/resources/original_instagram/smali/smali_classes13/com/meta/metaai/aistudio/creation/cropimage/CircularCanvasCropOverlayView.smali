.class public final Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/2OQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0B:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0D:Landroid/graphics/Path;

    const/4 v4, -0x1

    new-instance v2, LX/Tyx;

    invoke-direct {v2, p0}, LX/Tyx;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;)V

    const/4 v1, 0x0

    new-instance v0, LX/2OQ;

    invoke-direct {v0, p1, v1, v2}, LX/2OQ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lmb;)V

    iput-boolean v6, v0, LX/2OQ;->A08:Z

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0F:LX/2OQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    int-to-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    return-void
.end method


# virtual methods
.method public final getCurrWindow()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    mul-float/2addr v5, v0

    iput v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0D:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    iget v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    sub-float v2, v6, v3

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float v0, v1, v3

    add-float/2addr v6, v3

    add-float/2addr v1, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v10

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0B:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x66af8b6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-le v0, v4, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A04:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A05:F

    const v0, 0x17365501

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0F:LX/2OQ;

    invoke-virtual {v0, p1}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x32ab9823

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v1

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :goto_0
    const v0, 0x7e201c40

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float/2addr v4, v0

    float-to-double v4, v4

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A04:F

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A05:F

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A04:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A05:F

    add-float/2addr v5, v0

    iget v7, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    add-float v1, v4, v7

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A08:I

    int-to-float v0, v0

    const/4 v6, 0x1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    sub-float v1, v4, v7

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    add-float v1, v5, v7

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A06:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    sub-float v1, v5, v7

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    :goto_1
    if-nez v2, :cond_7

    iget v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    :cond_7
    iput v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    if-nez v6, :cond_8

    iget v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    :cond_8
    iput v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final setNewWindow(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A07:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A09:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A08:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWindow(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
