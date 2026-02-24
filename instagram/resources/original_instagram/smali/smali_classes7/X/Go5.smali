.class public abstract LX/Go5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BB)J
    .locals 5

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v1, p0, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    and-int/lit8 v4, p1, 0x3f

    :cond_0
    const/4 v3, 0x3

    shr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge p0, v0, :cond_3

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt p0, v0, :cond_2

    and-int/lit8 v0, v2, 0x1

    shl-int v0, v1, v0

    :cond_1
    :goto_0
    int-to-long v2, v4

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_2
    const v0, 0xea60

    if-eq v2, v3, :cond_1

    :cond_3
    shl-int v0, v1, v2

    goto :goto_0
.end method

.method public static A01([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/32 v2, 0x4c4b400

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
