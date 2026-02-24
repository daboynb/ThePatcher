.class public final LX/Ah8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Ah8;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Ah8;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Ah8;->A05:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ah8;->A07:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/Ah8;->A02:F

    iget v0, p0, LX/Ah8;->A00:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/Ah8;->A02:F

    neg-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, p0, LX/Ah8;->A00:F

    neg-float v0, v1

    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, p0, LX/Ah8;->A02:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, p0, LX/Ah8;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    iget v4, p0, LX/Ah8;->A04:F

    div-float/2addr v4, v0

    iget v3, p0, LX/Ah8;->A01:F

    div-float/2addr v3, v0

    iget-object v2, p0, LX/Ah8;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Ah8;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Ah8;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Ah8;->A01:F

    iget v1, p0, LX/Ah8;->A04:F

    const v0, 0x3d072b02    # 0.033f

    mul-float/2addr v0, v1

    iput v0, p0, LX/Ah8;->A02:F

    const v0, 0x3d27ef9e    # 0.041f

    mul-float/2addr v0, v1

    iput v0, p0, LX/Ah8;->A00:F

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Ah8;->A03:F

    iget-object v2, p0, LX/Ah8;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, LX/Ah8;->A03:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ah8;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ah8;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
