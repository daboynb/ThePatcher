.class public final Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/dmM;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0E:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0F:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0G:Landroid/graphics/Paint;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0A:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0C:F

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v4}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(F)V
    .locals 4

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A02(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    sub-float v0, p1, v2

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-float p1, v2, v1

    :cond_1
    float-to-int v0, p1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method private final A01(F)V
    .locals 4

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A02(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    sub-float v0, v2, p1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sub-float p1, v2, v1

    :cond_1
    float-to-int v0, p1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method

.method private final A02(F)Z
    .locals 5

    iget-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    if-ne v2, v1, :cond_0

    div-float/2addr p1, v0

    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float v1, p1, v0

    sub-float v0, v3, v1

    float-to-int v2, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A05:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    if-gt v1, v0, :cond_1

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iput v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(F)Z
    .locals 5

    iget-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    if-ne v2, v1, :cond_0

    mul-float/2addr p1, v0

    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float v1, p1, v0

    sub-float v0, v3, v1

    float-to-int v2, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    if-gt v1, v0, :cond_1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    return v0

    :cond_0
    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(FFFF)Z
    .locals 2

    invoke-static {p1, p3}, LX/121;->A00(FF)F

    move-result v0

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2, p4}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrWindow()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    int-to-float v4, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    int-to-float v5, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0E:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    int-to-float v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0C:F

    add-float v7, v5, v1

    iget-object v8, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0G:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    add-float v6, v4, v1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    add-float v7, v5, v1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    sub-float v6, v4, v1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    sub-float v7, v5, v1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    add-float v6, v4, v1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    sub-float v7, v5, v1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sub-float v6, v4, v1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const v0, 0x1f76ba91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v2, 0x0

    :goto_0
    const v0, -0x2a8d3c09

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01:F

    add-float/2addr v6, v0

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A02:F

    add-float/2addr v1, v0

    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    iget-object v9, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int v10, v11, v12

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int v5, v8, v7

    float-to-int v0, v6

    add-int/2addr v12, v0

    iput v12, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v0

    iput v11, v9, Landroid/graphics/Rect;->right:I

    float-to-int v0, v1

    add-int/2addr v7, v0

    iput v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v11, v12

    sub-int v1, v8, v7

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    if-ge v12, v0, :cond_1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    add-int v11, v0, v10

    iput v11, v9, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    if-le v11, v0, :cond_2

    iput v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iput v0, v9, Landroid/graphics/Rect;->left:I

    :cond_2
    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    if-ge v7, v0, :cond_3

    iput v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    move v8, v0

    :cond_3
    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    if-le v8, v0, :cond_4

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    if-ge v1, v0, :cond_6

    move v1, v0

    :cond_6
    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01(F)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01(F)V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00(F)V

    :goto_2
    :pswitch_4
    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03(F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_a
    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float v0, v4, v6

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    sub-float v6, v4, v1

    :cond_b
    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00(F)V

    :goto_3
    :pswitch_6
    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03(F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_c
    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    sub-float v0, v6, v4

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    add-float v6, v4, v1

    :cond_d
    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01(F)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00(F)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04(FFFF)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A09:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :cond_10
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-direct {p0, v7, v8, v6, v9}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04(FFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-direct {p0, v7, v8, v10, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04(FFFF)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    invoke-direct {p0, v7, v8, v6, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04(FFFF)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    cmpl-float v0, v7, v10

    if-lez v0, :cond_14

    cmpg-float v0, v7, v6

    if-gez v0, :cond_14

    cmpl-float v0, v8, v9

    if-lez v0, :cond_14

    cmpg-float v0, v8, v5

    if-gez v0, :cond_14

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    cmpl-float v0, v7, v10

    if-lez v0, :cond_15

    cmpg-float v0, v7, v6

    if-gez v0, :cond_15

    invoke-static {v8, v9}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_15

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    cmpl-float v0, v7, v10

    if-lez v0, :cond_16

    cmpg-float v0, v7, v6

    if-gez v0, :cond_16

    invoke-static {v8, v5}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_16

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_16
    cmpl-float v0, v8, v9

    if-lez v0, :cond_17

    cmpg-float v0, v8, v5

    if-gez v0, :cond_17

    invoke-static {v7, v10}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_17

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_17
    cmpl-float v0, v8, v9

    if-lez v0, :cond_18

    cmpg-float v0, v8, v5

    if-gez v0, :cond_18

    invoke-static {v7, v6}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0D:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_18

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_18
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_8

    :pswitch_a
    iget v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :pswitch_b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    :goto_5
    int-to-float v1, v1

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01:F

    goto :goto_9

    :pswitch_c
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :pswitch_d
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_6
    int-to-float v0, v0

    sub-float/2addr v0, v6

    :pswitch_e
    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :pswitch_f
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :pswitch_10
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_7
    int-to-float v0, v0

    sub-float/2addr v0, v6

    :pswitch_11
    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A01:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    :goto_8
    int-to-float v0, v0

    sub-float/2addr v0, v5

    :goto_9
    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A02:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public final setFixedRatioWindow(LX/YDK;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/YDK;->A02:LX/9dV;

    sget-object v0, LX/9dV;->A03:LX/9dV;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    iget v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    iget v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_2
    const v0, 0x3f2aaaab

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_1
    iput v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A00:F

    iget-object v7, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A05:I

    int-to-float v2, v0

    if-ne v7, v4, :cond_a

    iget v0, p1, LX/YDK;->A01:I

    :goto_2
    int-to-float v0, v0

    div-float v3, v2, v0

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04:I

    int-to-float v6, v0

    if-ne v7, v4, :cond_9

    iget v0, p1, LX/YDK;->A00:I

    :goto_3
    int-to-float v0, v0

    div-float v1, v6, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    if-ne v7, v4, :cond_8

    iget v0, p1, LX/YDK;->A01:I

    :goto_4
    int-to-float v5, v0

    mul-float/2addr v5, v3

    if-ne v7, v4, :cond_7

    iget v0, p1, LX/YDK;->A00:I

    :goto_5
    int-to-float v4, v0

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    int-to-float v0, v0

    sub-float/2addr v2, v5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v2, v0

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    int-to-float v0, v0

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    float-to-int v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_7
    iget v0, p1, LX/YDK;->A01:I

    goto :goto_5

    :cond_8
    iget v0, p1, LX/YDK;->A00:I

    goto :goto_4

    :cond_9
    iget v0, p1, LX/YDK;->A01:I

    goto :goto_3

    :cond_a
    iget v0, p1, LX/YDK;->A00:I

    goto :goto_2
.end method

.method public final setListener(LX/dmM;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0B:LX/dmM;

    return-void
.end method
