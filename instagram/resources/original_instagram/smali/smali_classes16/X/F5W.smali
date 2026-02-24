.class public final LX/F5W;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F5W;->A04:Landroid/content/Context;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/F5W;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/F5W;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/F5W;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/F5W;->A01:F

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F5W;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/F5W;->A05:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/F5W;->A06:Landroid/graphics/RectF;

    iget-object v10, p0, LX/F5W;->A05:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    iget v3, p0, LX/F5W;->A02:F

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v2, p0, LX/F5W;->A03:F

    add-float/2addr v4, v2

    iget v0, p0, LX/F5W;->A00:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v0, p0, LX/F5W;->A01:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v1, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/F5W;->A02:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/F5W;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/F5W;->A01:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, LX/F5W;->A02:F

    mul-float v1, v2, v0

    iget v0, p0, LX/F5W;->A03:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/F5W;->A00:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F5W;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/F5W;->A06:Landroid/graphics/RectF;

    int-to-float v4, p1

    iput v4, v5, Landroid/graphics/RectF;->left:F

    int-to-float v3, p2

    iget v2, p0, LX/F5W;->A02:F

    sub-float v0, v3, v2

    iget v1, p0, LX/F5W;->A01:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F5W;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
