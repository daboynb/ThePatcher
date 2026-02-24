.class public abstract LX/37N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/37Y;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-gt v1, v3, :cond_4

    rem-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :cond_2
    :goto_1
    const/16 v0, 0xcf5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void

    :cond_3
    rem-int/lit8 v0, v3, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    goto :goto_0
.end method
