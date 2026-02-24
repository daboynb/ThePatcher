.class public abstract LX/eyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)B
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;II)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A02(Ljava/nio/ByteBuffer;II)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v2, p1, v0

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;
    .locals 2

    invoke-static {p1, p2, p3}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obv;

    invoke-interface {v0, p1, v1}, LX/obv;->AkA(Ljava/nio/ByteBuffer;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;
    .locals 2

    invoke-static {p1, p2, p3}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obv;

    invoke-interface {v0, p1, v1}, LX/obv;->AkA(Ljava/nio/ByteBuffer;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    const-string v4, "UTF-8"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4
.end method

.method public static A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/eyQ;->A05(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/nio/ByteBuffer;II)[B
    .locals 4

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v2
.end method

.method public static A08(Ljava/nio/ByteBuffer;II)[F
    .locals 5

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    new-array v4, v3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A09(Ljava/nio/ByteBuffer;II)[I
    .locals 5

    invoke-static {p0, p1, p2}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    new-array v4, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;
    .locals 6

    invoke-static {p1, p2, p3}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x4

    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/obv;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int/lit8 v1, v2, 0x4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obv;

    invoke-interface {v0, p1, v1}, LX/obv;->AkA(Ljava/nio/ByteBuffer;I)V

    aput-object v0, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/obv;
    .locals 6

    invoke-static {p1, p2, p3}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x4

    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/obv;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int v1, v2, p4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obv;

    invoke-interface {v0, p1, v1}, LX/obv;->AkA(Ljava/nio/ByteBuffer;I)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
