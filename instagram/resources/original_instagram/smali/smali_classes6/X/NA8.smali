.class public abstract LX/NA8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->freeCachedImage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LX/2kx;->A00:LX/2kx;

    const-string v2, "SavePhotoUtil"

    const-string v1, "Cached image could not be freed"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2kx;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/Hg7;->A00:LX/Hg7;

    invoke-virtual {v0, p1, p2}, LX/Hg7;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/5V8;III)LX/Nan;
    .locals 6

    move-object v2, p1

    iget-object v0, p1, LX/5V8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v3, "image/webp"

    :goto_0
    const/4 p1, -0x1

    new-instance v0, LX/Nan;

    move-object v1, p0

    move v4, p2

    move v5, p3

    move p0, p4

    invoke-direct/range {v0 .. v7}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    return-object v0

    :cond_0
    const-string/jumbo v3, "image/jpeg"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "image/heic"

    goto :goto_0
.end method
