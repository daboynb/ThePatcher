.class public abstract LX/Mrx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;FII)LX/CBf;
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p2

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v6

    const/4 p0, -0x1

    new-instance v2, LX/CBf;

    move v5, p1

    move p1, p0

    invoke-direct/range {v2 .. v8}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method
