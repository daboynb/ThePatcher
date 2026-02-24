.class public final LX/9OC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final synthetic A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V
    .locals 3

    const/4 v0, 0x1

    iput-object p2, p0, LX/9OC;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/9OC;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060075

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/9OC;->A08:F

    const v0, 0x7f070045

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, LX/9OC;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v0, 0x7f070017

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, LX/9OC;->A02:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v2, p0, LX/9OC;->A03:F

    const v0, 0x7f070044

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, LX/9OC;->A04:F

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p0, LX/9OC;->A08:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/9OC;->A01:F

    const v0, 0x7f070022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9OC;->A00:F

    const v0, 0x7f070021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9OC;->A06:F

    const v0, 0x7f070092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9OC;->A05:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9OC;->A0A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    :goto_0
    iget v10, p0, LX/9OC;->A07:F

    add-float v1, v10, v11

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    iget v8, p0, LX/9OC;->A02:F

    iget v1, p0, LX/9OC;->A03:F

    add-float/2addr v1, v11

    iget v0, p0, LX/9OC;->A04:F

    iget-object v7, p0, LX/9OC;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, LX/9OC;->A0A:Landroid/graphics/RectF;

    add-float/2addr v8, v0

    iget v0, p0, LX/9OC;->A00:F

    add-float/2addr v8, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v5, v10, v0

    iget v4, p0, LX/9OC;->A05:F

    sub-float v2, v5, v4

    add-float/2addr v2, v11

    iget v3, p0, LX/9OC;->A01:F

    sub-float v1, v9, v3

    iget v13, p0, LX/9OC;->A06:F

    add-float v0, v5, v13

    add-float/2addr v0, v11

    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    sub-float v0, v5, v13

    add-float/2addr v0, v11

    mul-float/2addr v3, v1

    sub-float/2addr v9, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v11

    invoke-virtual {v6, v8, v0, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v11, v10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9OC;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9OC;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
