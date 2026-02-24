.class public abstract LX/Adj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p0, p1}, LX/Adj;->A01(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    mul-int/lit8 v8, p0, 0x4

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, v8

    add-int/2addr v5, v0

    new-array v4, v8, [B

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v0, p1, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v5, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v4, v3, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    sub-int/2addr v5, v8

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0, p1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public static final A01(II)Ljava/nio/ByteBuffer;
    .locals 5

    move v2, p0

    move v3, p1

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p0, 0x1401

    const/4 v0, 0x0

    const/16 v4, 0x1908

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "glReadPixels"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
