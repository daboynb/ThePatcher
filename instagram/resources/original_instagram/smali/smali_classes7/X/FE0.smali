.class public abstract LX/FE0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8nG;II)J
    .locals 8

    invoke-virtual {p0, p1}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v1

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, p2, :cond_0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    const/4 v6, 0x7

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v1, 0x6

    new-array v7, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v1}, LX/8nG;->A0a([BII)V

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 p1, 0xff

    and-long/2addr v2, p1

    const/16 v0, 0x19

    shl-long/2addr v2, v0

    const/4 p0, 0x1

    aget-byte v0, v7, p0

    int-to-long v4, v0

    and-long/2addr v4, p1

    const/16 v0, 0x11

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, p1

    const/16 v0, 0x9

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, p1

    shl-long/2addr v0, p0

    or-long/2addr v2, v0

    const/4 v0, 0x4

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr p1, v0

    shr-long/2addr p1, v6

    or-long/2addr v2, p1

    :cond_0
    return-wide v2
.end method
