.class public abstract LX/aa6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Landroid/graphics/Bitmap;
    .locals 5

    move v2, p0

    mul-int/lit8 v0, p0, 0x4

    move v3, p1

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v4, 0x1908

    const/16 p0, 0x1401

    const/4 v0, 0x0

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "Cannot create bitmap"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method
