.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/duO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:LX/1jP;

.field public A07:LX/1jQ;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Path;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/1jY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v3, 0x7f140536

    invoke-static {p1, p2, p3, v3}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/1jX;->A00:LX/1jY;

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/1jY;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    sget-object v0, LX/1jN;->A0U:[I

    invoke-virtual {v4, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    const/4 v0, 0x5

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v4, p2, p3, v3}, LX/1jQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/80g;

    move-result-object v1

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v1}, LX/1jQ;-><init>(LX/80g;)V

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1jQ;

    new-instance v0, LX/G4C;

    invoke-direct {v0, p0}, LX/G4C;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private A00(II)V
    .locals 8

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/1jY;

    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1jQ;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    return v1
.end method

.method public getContentPaddingLeft()I
    .locals 4

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, LX/BWf;->A1F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    move v0, v3

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 3

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, LX/BWf;->A1F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    return v1
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getShapeAppearanceModel()LX/1jQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1jQ;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x718c794d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x14f7d9d7

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x57aa269c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x1ec8c162

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x75afdd45

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    const v0, -0x441fef95

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/1jQ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1jQ;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/1jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/BWI;->A0D(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method
