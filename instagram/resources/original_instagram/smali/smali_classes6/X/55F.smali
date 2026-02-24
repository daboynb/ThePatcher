.class public abstract LX/55F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ssm;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LX/3IB;

    if-eqz v0, :cond_0

    check-cast p0, LX/3IB;

    iget-object v0, p0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/383;III)LX/3IB;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0}, LX/9qo;->A00(LX/383;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v0, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/3IB;

    invoke-direct {v0, v1}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method
