.class public final LX/ERF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, LX/ERF;->A01:I

    int-to-float v4, v0

    iget v0, p0, LX/ERF;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v0

    iget-object v5, p0, LX/ERF;->A02:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
