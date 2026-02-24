.class public abstract LX/KJ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFI)Landroid/graphics/RenderEffect;
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/AkZ;->A00(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
