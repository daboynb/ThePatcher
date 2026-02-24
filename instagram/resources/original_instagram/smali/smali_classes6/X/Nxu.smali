.class public final LX/Nxu;
.super Lorg/pytorch/executorch/Tensor;
.source ""


# instance fields
.field public A00:Ljava/nio/LongBuffer;


# virtual methods
.method public final dtype()LX/52G;
    .locals 1

    sget-object v0, LX/52G;->A0G:LX/52G;

    return-object v0
.end method

.method public final getDataAsLongArray()[J
    .locals 2

    iget-object v1, p0, LX/Nxu;->A00:Ljava/nio/LongBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/Nxu;->A00:Ljava/nio/LongBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tensor(%s, dtype=torch.int64)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
