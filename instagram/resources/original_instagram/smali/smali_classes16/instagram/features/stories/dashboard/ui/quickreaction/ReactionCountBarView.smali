.class public final Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    invoke-virtual {p0, p1, v0}, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040812

    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->data:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/0sh;->A21:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iput v5, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    iput v3, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    iput v7, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    iput v2, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    int-to-float v7, v0

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    int-to-float v8, v0

    sub-float/2addr v8, v2

    iget-object v9, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setFillPercentage(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
