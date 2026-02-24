.class public final LX/IZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiU;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public final BBf()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/IZq;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final FqF(IJI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/IZq;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method
