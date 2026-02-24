.class public Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public A00:LX/Xjb;

.field public A01:LX/OA7;

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/OA8;

.field public A08:LX/26M;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    sget-object v0, LX/26M;->A01:LX/26M;

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1075792444
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 1075792445
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    .line 1075792446
    sget-object v0, LX/26M;->A01:LX/26M;

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    .line 1075792447
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1075792448
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const v2, 0x7f040e97

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    sget-object v0, LX/26M;->A01:LX/26M;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    .line 268435473
    .line 268435474
    new-instance v0, Landroid/graphics/Path;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    invoke-direct {p0, p2, v2}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x1

    .line 805306372
    new-instance v0, Landroid/graphics/Paint;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    .line 805306378
    .line 805306379
    sget-object v0, LX/26M;->A01:LX/26M;

    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    .line 805306382
    .line 805306383
    new-instance v0, Landroid/graphics/Path;

    .line 805306384
    .line 805306385
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 805306389
    .line 805306390
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 805306391
    .line 805306392
    .line 805306393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    sget-object v0, LX/26M;->A01:LX/26M;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    .line 536870926
    .line 536870927
    new-instance v0, Landroid/graphics/Path;

    .line 536870928
    .line 536870929
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 536870933
    .line 536870934
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0A:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    sget-object v5, LX/26M;->A01:LX/26M;

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0sh;->A2Y:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v5, LX/26M;->A03:LX/26M;

    if-eq v0, v1, :cond_0

    sget-object v5, LX/26M;->A02:LX/26M;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleSize(I)V

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/26M;)V

    return-void
.end method


# virtual methods
.method public getPaddedTriangleSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    sget-object v0, LX/26M;->A01:LX/26M;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v4, v1

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-int v1, v4

    :goto_0
    int-to-float v2, v2

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    sget-object v0, LX/26M;->A03:LX/26M;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v2, v0

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    sget-object v0, LX/26M;->A01:LX/26M;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/26M;->A03:LX/26M;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_3
.end method

.method public final performClick()Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/Xjb;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/Uhi;

    iget-object v6, v0, LX/Uhi;->A00:LX/K5V;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/K5V;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v6}, LX/K5V;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/SWl;

    invoke-direct {v0, v1, v3, v6}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/AeR;

    invoke-direct {v1, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return v7

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/OA7;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, LX/BDN;

    iget-object v3, v2, LX/BDN;->A00:LX/B1z;

    iget-object v0, v3, LX/B1z;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    iget-object v0, v2, LX/BDN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iput-object v2, v3, LX/B1z;->A00:LX/AeZ;

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v7

    :cond_3
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v7

    return v7
.end method

.method public setActionSheetBuilder(LX/Xjb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/Xjb;

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/BCp;

    invoke-direct {v0, p1, p0}, LX/BCp;-><init>(Landroid/widget/SpinnerAdapter;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlignToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/OA7;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/OA7;

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    return-void
.end method

.method public setClickInterceptedListener(LX/OA8;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/OA8;

    return-void
.end method

.method public setTriangleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTriangleSize(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/26M;)V

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void
.end method

.method public setTriangleStyle(LX/26M;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:LX/26M;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    sget-object v0, LX/26M;->A01:LX/26M;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
