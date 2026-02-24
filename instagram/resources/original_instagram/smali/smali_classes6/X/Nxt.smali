.class public final LX/Nxt;
.super Lorg/pytorch/executorch/Tensor;
.source ""


# instance fields
.field public A00:Ljava/nio/ShortBuffer;


# virtual methods
.method public final dtype()LX/52G;
    .locals 1

    sget-object v0, LX/52G;->A0D:LX/52G;

    return-object v0
.end method

.method public final getDataAsFloatArray()[F
    .locals 9

    iget-object v8, p0, LX/Nxt;->A00:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    new-array v6, v7, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xf

    and-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v2, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v2, 0x70

    shl-int/2addr v4, v3

    shl-int/lit8 v0, v0, 0x17

    :goto_1
    or-int/2addr v4, v0

    shl-int/lit8 v0, v1, 0xd

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_0
    :goto_2
    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v4, :cond_0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/high16 v1, -0x80000000

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    const/high16 v0, 0x33800000

    mul-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    goto :goto_2

    :cond_5
    return-object v6
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/Nxt;->A00:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tensor(%s, dtype=torch.float16)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
