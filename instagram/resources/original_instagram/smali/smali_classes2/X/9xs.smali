.class public final LX/9xs;
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

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/RectF;


# direct methods
.method private final A00(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    div-float/2addr p5, v0

    add-float/2addr p4, p5

    div-float v0, p2, v0

    sub-float/2addr p4, v0

    iget-object v2, p0, LX/9xs;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/9xs;->A07:F

    add-float/2addr p2, p4

    add-float v0, v1, p3

    invoke-virtual {v2, p4, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xs;->A00:F

    iget-object v0, p0, LX/9xs;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9xs;->A07:F

    iget v0, p0, LX/9xs;->A05:F

    add-float/2addr p3, v0

    add-float/2addr v1, p3

    iput v1, p0, LX/9xs;->A07:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget v2, p0, LX/9xs;->A04:F

    iget v1, p0, LX/9xs;->A06:F

    add-float v7, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    sub-float/2addr v8, v0

    sub-float/2addr v8, v2

    iget-object v0, p0, LX/9xs;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/9xs;->A03:F

    iget v6, p0, LX/9xs;->A02:F

    invoke-direct/range {v3 .. v8}, LX/9xs;->A00(Landroid/graphics/Canvas;FFFF)V

    iget v5, p0, LX/9xs;->A01:F

    iget v0, p0, LX/9xs;->A0A:I

    int-to-float v6, v0

    invoke-direct/range {v3 .. v8}, LX/9xs;->A00(Landroid/graphics/Canvas;FFFF)V

    iget v5, p0, LX/9xs;->A09:F

    iget v6, p0, LX/9xs;->A08:F

    invoke-direct/range {v3 .. v8}, LX/9xs;->A00(Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9xs;->A07:F

    return-void
.end method
