.class public final LX/Dr4;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/OutputStream;

.field public A04:[B


# direct methods
.method public static A03(LX/Dr4;)V
    .locals 4

    iget-object v3, p0, LX/Dr4;->A03:Ljava/io/OutputStream;

    iget-object v2, p0, LX/Dr4;->A04:[B

    iget v1, p0, LX/Dr4;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/Dr4;->A01:I

    return-void
.end method

.method public static A04(LX/Dr4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    iget v1, p0, LX/Dr4;->A00:I

    iget v0, p0, LX/Dr4;->A01:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-static {p0}, LX/Dr4;->A03(LX/Dr4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v3, p0, LX/Dr4;->A04:[B

    iget v0, p0, LX/Dr4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Dr4;->A01:I

    invoke-static {p1, v3, v0}, LX/210;->A19(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Dr4;->A01:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/210;->A19(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Dr4;->A01:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/210;->A19(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/210;->A19(I[BI)V

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Dr4;->A02:I

    return-void
.end method

.method public final A0L(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/Dr4;->A01:I

    int-to-long v3, v0

    :goto_0
    and-int/lit8 v6, p1, -0x80

    iget-object v5, p0, LX/Dr4;->A04:[B

    iget v1, p0, LX/Dr4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    int-to-long v1, v1

    if-nez v6, :cond_0

    int-to-byte v0, p1

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    iget v0, p0, LX/Dr4;->A01:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/Dr4;->A02:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/Dr4;->A02:I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    iget-object v2, p0, LX/Dr4;->A04:[B

    iget v1, p0, LX/Dr4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    if-nez v3, :cond_2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dr4;->A02:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method public final A0M(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v3, p0, LX/Dr4;->A04:[B

    iget v7, p0, LX/Dr4;->A01:I

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, LX/Dr4;->A01:I

    const-wide/16 v4, 0xff

    and-long v0, p1, v4

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v7

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LX/Dr4;->A01:I

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, LX/Dr4;->A01:I

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v7

    add-int/lit8 v2, v6, 0x1

    iput v2, p0, LX/Dr4;->A01:I

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Dr4;->A01:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/219;->A12(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Dr4;->A01:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Dr4;->A01:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/219;->A12(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/Dr4;->A02:I

    return-void
.end method

.method public final A0N(J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, LX/Dr4;->A01:I

    int-to-long v3, v0

    :goto_0
    and-long v0, p1, v7

    cmp-long v6, v0, v9

    iget-object v5, p0, LX/Dr4;->A04:[B

    iget v1, p0, LX/Dr4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v6, :cond_0

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    iget v0, p0, LX/Dr4;->A01:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/Dr4;->A02:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/Dr4;->A02:I

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    ushr-long/2addr p1, v11

    goto :goto_0

    :cond_1
    :goto_2
    and-long v0, p1, v7

    cmp-long v3, v0, v9

    iget-object v2, p0, LX/Dr4;->A04:[B

    iget v1, p0, LX/Dr4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dr4;->A01:I

    long-to-int v0, p1

    if-nez v3, :cond_2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/Dr4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dr4;->A02:I

    ushr-long/2addr p1, v11

    goto :goto_2
.end method

.method public final A0O([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    iget v3, p0, LX/Dr4;->A00:I

    iget v0, p0, LX/Dr4;->A01:I

    sub-int v2, v3, v0

    iget-object v1, p0, LX/Dr4;->A04:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Dr4;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Dr4;->A01:I

    :goto_0
    iget v0, p0, LX/Dr4;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Dr4;->A02:I

    return-void

    :cond_0
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v3, p0, LX/Dr4;->A01:I

    iget v0, p0, LX/Dr4;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Dr4;->A02:I

    invoke-static {p0}, LX/Dr4;->A03(LX/Dr4;)V

    if-gt p3, v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/Dr4;->A01:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dr4;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
