.class public abstract LX/9D3;
.super LX/9D0;
.source ""


# virtual methods
.method public final A05()I
    .locals 3

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, LX/9D0;->A01(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/9D0;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
