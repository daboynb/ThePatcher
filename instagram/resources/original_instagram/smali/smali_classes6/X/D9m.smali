.class public abstract LX/D9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    move v0, v3

    move v3, v1

    :goto_0
    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {p1, v1, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    div-float v0, v3, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method
