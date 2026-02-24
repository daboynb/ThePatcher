.class public Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Lfe;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/2PR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    iput v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0sh;->A11:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x6

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    const/4 v2, 0x1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    const/4 v2, 0x3

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    const/4 v2, 0x2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    iget v4, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    iget v5, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    int-to-float v3, v3

    iget v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    iget v7, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    iget-boolean v8, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    new-instance v2, LX/2PR;

    invoke-direct/range {v2 .. v8}, LX/2PR;-><init>(FIIIIZ)V

    iput-object v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2PR;

    invoke-virtual {v2, v1}, LX/2PR;->A04(F)Z

    return-void
.end method


# virtual methods
.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2PR;

    invoke-virtual {v0, p1}, LX/2PR;->A02(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x5b12ab0a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    int-to-float v1, p2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2PR;

    invoke-virtual {v0, v2}, LX/2PR;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/Lfe;->F9m(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    :cond_0
    const v0, 0x3fb8231b

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    return-void
.end method

.method public setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2PR;

    invoke-virtual {v0, p1}, LX/2PR;->A03(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setInnerStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2PR;

    iget-object v0, v0, LX/2PR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setShouldGridBeSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method

.method public setSizeChangedListener(LX/Lfe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    return-void
.end method

.method public setSquareGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method
