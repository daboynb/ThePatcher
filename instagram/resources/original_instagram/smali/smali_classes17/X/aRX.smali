.class public abstract LX/aRX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FII)Landroid/graphics/Bitmap;
    .locals 3

    mul-int v0, p1, p2

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_0

    invoke-static {p0, v2, v1, p1, v0}, LX/C3C;->A1U([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
