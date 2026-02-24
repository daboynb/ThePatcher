.class public final LX/gcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqt;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final D5w()I
    .locals 2

    invoke-virtual {p0}, LX/gcz;->D5x()S

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p0}, LX/gcz;->D5x()S

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final D5x()S
    .locals 3

    iget-object v2, p0, LX/gcz;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/BXG;->A06(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, LX/YDB;

    invoke-direct {v0}, LX/YDB;-><init>()V

    throw v0
.end method

.method public final FZ1([BI)I
    .locals 3

    iget-object v2, p0, LX/gcz;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public final skip(J)J
    .locals 4

    iget-object v3, p0, LX/gcz;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/C33;->A1M(Ljava/nio/Buffer;I)V

    int-to-long v0, v0

    return-wide v0
.end method
