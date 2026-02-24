.class public final LX/9xt;
.super LX/AI0;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/RectF;


# direct methods
.method private final A00(Landroid/graphics/Canvas;F)V
    .locals 5

    iget-object v4, p0, LX/9xt;->A0G:Landroid/graphics/RectF;

    iget v3, p0, LX/9xt;->A09:F

    iget v1, p0, LX/9xt;->A0E:F

    add-float/2addr p2, v3

    iget v2, p0, LX/9xt;->A03:F

    add-float v0, v2, v1

    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xt;->A05:F

    iget-object v0, p0, LX/9xt;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9xt;->A0E:F

    iget v0, p0, LX/9xt;->A00:F

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/9xt;->A0E:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/9xt;->A0D:F

    iput v3, p0, LX/9xt;->A0E:F

    iget v1, p0, LX/9xt;->A0A:F

    iput v1, p0, LX/9xt;->A09:F

    iget v2, p0, LX/9xt;->A0C:F

    add-float/2addr v1, v2

    add-float/2addr v3, v2

    iget-object v0, p0, LX/9xt;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9xt;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    iget v0, p0, LX/9xt;->A0B:F

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/9xt;->A0E:F

    iget v1, p0, LX/9xt;->A09:F

    iget v0, p0, LX/9xt;->A08:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/9xt;->A09:F

    iget v0, p0, LX/9xt;->A02:F

    invoke-direct {p0, p1, v0}, LX/9xt;->A00(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/9xt;->A01:F

    invoke-direct {p0, p1, v0}, LX/9xt;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/9xt;->A09:F

    iget v0, p0, LX/9xt;->A07:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/9xt;->A09:F

    iget v1, p0, LX/9xt;->A0E:F

    iget v0, p0, LX/9xt;->A04:F

    add-float/2addr v1, v0

    iput v1, p0, LX/9xt;->A0E:F

    iget-object v2, p0, LX/9xt;->A0G:Landroid/graphics/RectF;

    mul-float v0, v3, v5

    sub-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, p0, LX/9xt;->A06:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xt;->A05:F

    iget-object v0, p0, LX/9xt;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
