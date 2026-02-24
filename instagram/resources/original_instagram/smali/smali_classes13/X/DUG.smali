.class public final LX/DUG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/content/res/Resources;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Ljava/util/List;

.field public A0G:F

.field public A0H:F


# direct methods
.method private final A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/DUG;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/DUG;->A06:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-static {v1, v3, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x59000000

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/DUG;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v2, p0, LX/DUG;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0xff

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DUG;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DUG;->A09:Landroid/graphics/Paint;

    iget-object v1, p0, LX/DUG;->A06:Landroid/content/Context;

    const v0, 0x7f060051

    invoke-static {v1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/DUG;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/DUG;->A0G:F

    iget v0, p0, LX/DUG;->A02:F

    add-float/2addr v2, v0

    iget v1, p0, LX/DUG;->A0H:F

    iget v0, p0, LX/DUG;->A03:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-direct {p0, p1}, LX/DUG;->A00(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/DUG;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/DUG;->A06:Landroid/content/Context;

    const v5, 0x7f0600a8

    invoke-static {v0, v1, v5}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/DUG;->A0B:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v6}, LX/DUG;->A01(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/DUG;->A0G:F

    iget v0, p0, LX/DUG;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/DUG;->A0H:F

    iget v0, p0, LX/DUG;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-direct {p0, p1}, LX/DUG;->A00(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/DUG;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/DUG;->A06:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/DUG;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/DUG;->A01(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/DUG;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/DUG;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-int/2addr p2, p4

    int-to-float v1, p2

    div-float/2addr v1, v2

    iget v0, p0, LX/DUG;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, LX/DUG;->A0G:F

    iget v0, p0, LX/DUG;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/DUG;->A0H:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
