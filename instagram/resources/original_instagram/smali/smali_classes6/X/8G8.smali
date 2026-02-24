.class public final LX/8G8;
.super Lorg/pytorch/Tensor;
.source ""


# instance fields
.field public A00:Ljava/nio/LongBuffer;


# virtual methods
.method public final dtype()LX/8G9;
    .locals 1

    sget-object v0, LX/8G9;->A04:LX/8G9;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/8G8;->A00:Ljava/nio/LongBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tensor(%s, dtype=torch.int64)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
