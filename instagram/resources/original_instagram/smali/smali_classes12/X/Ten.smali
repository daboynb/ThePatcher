.class public final LX/Ten;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;


# virtual methods
.method public final Anp(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v1, p0, LX/Ten;->A02:I

    rem-int v0, p4, v1

    div-int/2addr p4, v1

    iget-object v4, p0, LX/Ten;->A05:Landroid/graphics/Rect;

    iget-object v3, p0, LX/Ten;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p4

    iget v0, p0, LX/Ten;->A03:I

    div-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p1, v3, v4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ByA()F
    .locals 1

    iget v0, p0, LX/Ten;->A00:F

    return v0
.end method

.method public final ByB()F
    .locals 1

    iget v0, p0, LX/Ten;->A01:F

    return v0
.end method
