.class public abstract LX/01q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)[B
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, LX/004;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static A01(Ljava/io/InputStream;I)[B
    .locals 6

    .line 0
    new-array v5, p1, [B

    .line 1
    .line 2
    move v2, p1

    .line 3
    :goto_0
    const/4 v4, -0x1

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    sub-int v1, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v5, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    sub-int/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    new-instance v3, LX/02t;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1000

    .line 37
    .line 38
    new-array v2, v0, [B

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p1

    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, LX/02t;->A00([BI)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
