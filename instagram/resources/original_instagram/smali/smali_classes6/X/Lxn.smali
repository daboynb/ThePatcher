.class public abstract LX/Lxn;
.super LX/Mxa;
.source ""


# direct methods
.method public static A00(LX/Jt6;BI)I
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Jt6;->A07(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2}, LX/Jt6;->A09(II)V

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v0, v2}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, LX/Jt6;->A06(I)V

    :cond_0
    invoke-virtual {p0}, LX/Jt6;->A00()I

    move-result v0

    return v0
.end method
