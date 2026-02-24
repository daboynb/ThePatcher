.class public abstract LX/69o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->INSTANCE:Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;

    invoke-virtual {v0, p0}, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->convertToBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
