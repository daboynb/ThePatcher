.class public final LX/RfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:LX/Yiw;

.field public A07:[LX/RpQ;


# direct methods
.method public static A00(LX/RfU;I)LX/20t;
    .locals 3

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_1

    :goto_0
    sget-object v0, LX/RRi;->A01:[LX/RpQ;

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    :goto_1
    iget-object v0, v0, LX/RpQ;->A01:LX/20t;

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    sub-int v1, p1, v0

    iget v0, p0, LX/RfU;->A04:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/RfU;->A07:[LX/RpQ;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Header index too large "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/RfU;I)V
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_1

    iget-object v3, p0, LX/RfU;->A07:[LX/RpQ;

    array-length v2, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/RfU;->A04:I

    if-lt v2, v0, :cond_0

    if-lez p1, :cond_0

    aget-object v0, v3, v2

    iget v1, v0, LX/RpQ;->A00:I

    sub-int/2addr p1, v1

    iget v0, p0, LX/RfU;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/RfU;->A00:I

    iget v0, p0, LX/RfU;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/RfU;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    add-int v1, v2, v4

    iget v0, p0, LX/RfU;->A01:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/RfU;->A04:I

    add-int/2addr v0, v4

    iput v0, p0, LX/RfU;->A04:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/RfU;->A06:LX/Yiw;

    invoke-static {v0}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    return p2
.end method

.method public final A03()LX/20t;
    .locals 9

    iget-object v0, p0, LX/RfU;->A06:LX/Yiw;

    invoke-static {v0}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v2

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, LX/RfU;->A02(II)I

    move-result v0

    if-eqz v1, :cond_4

    sget-object v4, LX/RTl;->A01:LX/RTl;

    iget-object v2, p0, LX/RfU;->A06:LX/Yiw;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Yiw;->FZ9(J)[B

    move-result-object v7

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v6, v4, LX/RTl;->A00:LX/QVj;

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v7

    if-ge v5, v0, :cond_2

    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x8

    :goto_1
    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v2, -0x8

    ushr-int v0, v4, v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v6, LX/QVj;->A02:[LX/QVj;

    aget-object v6, v0, v1

    iget-object v0, v6, LX/QVj;->A02:[LX/QVj;

    if-nez v0, :cond_0

    iget v0, v6, LX/QVj;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v6, LX/QVj;->A01:I

    sub-int/2addr v2, v0

    move-object v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v2, :cond_3

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v6, LX/QVj;->A02:[LX/QVj;

    aget-object v1, v0, v1

    iget-object v0, v1, LX/QVj;->A02:[LX/QVj;

    if-nez v0, :cond_3

    iget v0, v1, LX/QVj;->A01:I

    if-gt v0, v2, :cond_3

    iget v0, v1, LX/QVj;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v1, LX/QVj;->A01:I

    sub-int/2addr v2, v0

    move-object v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/20t;->A05([B)LX/20t;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/RfU;->A06:LX/Yiw;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Yiw;->FZA(J)LX/20t;

    move-result-object v0

    return-object v0
.end method
