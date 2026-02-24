.class public final Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
.super Landroid/widget/FrameLayout;
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

.field public A09:Landroid/view/View;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:LX/B8k;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:LX/0XK;

.field public final A0L:LX/B8N;

.field public final A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Landroid/graphics/Paint;

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {v1, p1, v0, v4}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/0sh;->A0I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v1, 0x2

    const/16 v0, 0x8c

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:F

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:F

    const/4 v1, 0x4

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:F

    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    float-to-int v1, v0

    new-instance v0, LX/B8N;

    invoke-direct {v0, v1}, LX/B8N;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:LX/B8N;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v3, LX/Gjj;

    invoke-direct {v3, p0, v4}, LX/Gjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-virtual {v2}, LX/0XK;->A01()V

    invoke-virtual {v2, v3}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:LX/0XK;

    sget-object v0, LX/B8k;->A03:LX/B8k;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/B8k;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    const-string v2, "childButtonView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 13

    iget v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    int-to-float v6, v11

    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    sub-float/2addr v6, v5

    mul-float v2, v6, v6

    int-to-float v1, v7

    iget v10, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    sub-float/2addr v1, v10

    mul-float v0, v1, v1

    add-float/2addr v2, v0

    iget v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:F

    mul-float v0, v4, v4

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    float-to-double v2, v1

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    add-double/2addr v6, v0

    double-to-int v11, v6

    iput v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    float-to-double v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-int v7, v2

    iput v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    int-to-float v3, v11

    int-to-float v4, v7

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    int-to-float v5, v0

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    return-void
.end method

.method private final A02()V
    .locals 7

    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    const-string v1, "childButtonView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:F

    if-eqz v0, :cond_1

    sub-float v2, v4, v2

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-int v5, v4

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v4, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:LX/B8N;

    iget-object v2, v3, LX/B8N;->A05:Landroid/graphics/Rect;

    sub-int v1, v5, v6

    sub-int v0, v4, v6

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const-string v1, "baseDrawable"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    add-float/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    invoke-interface {v2, v0}, LX/Lpo;->EJE(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/Lpo;->EJG()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Lpo;->EJI()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/Lpo;->EJJ()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    invoke-interface {v2, v0}, LX/Lpo;->EJF(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final getColourAtCursor()I
    .locals 9

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    float-to-int v0, v0

    sub-int/2addr v7, v0

    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    float-to-int v0, v0

    sub-int/2addr v5, v0

    mul-int v1, v7, v7

    mul-int v0, v5, v5

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    int-to-double v5, v5

    int-to-double v7, v7

    neg-double v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v0

    double-to-float v1, v5

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getCursorOffset()F
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method private final setMode(LX/B8k;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:LX/B8k;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:LX/B8k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:LX/0XK;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:LX/0XK;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    sget-object v0, LX/B8k;->A02:LX/B8k;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/B8k;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "childButtonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    iget-object v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:LX/B8N;

    const/16 v2, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3, v2}, LX/7hL;->A03(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, v4, LX/B8N;->A02:I

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v3, v0

    iget v0, v4, LX/B8N;->A00:I

    int-to-float v2, v0

    iget v0, v4, LX/B8N;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v4, LX/B8N;->A00:I

    int-to-float v3, v0

    iget v0, v4, LX/B8N;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/B8N;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "baseDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, 0x20b9b18d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    const v0, -0x5e031273

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xf19b07d

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:Z

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:Z

    sget-object v0, LX/B8k;->A03:LX/B8k;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/B8k;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x17de7b70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x668686f6

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v3

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:LX/B8k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_0

    const v0, 0x1d143ec7

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, LX/B8k;->A03:LX/B8k;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/B8k;)V

    const v0, -0x1e8c469a

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:LX/B8k;

    sget-object v0, LX/B8k;->A02:LX/B8k;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final setBaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setButtonRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    return-void
.end method

.method public final setColourWheelStrokeWidth(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
