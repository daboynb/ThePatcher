.class public abstract LX/epP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/WE3;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(IJ)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/WE3;->A00(I)I

    move-result p0

    invoke-static {p1, p2}, LX/WE3;->A01(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A06(LX/NZA;I)I
    .locals 1

    invoke-static {p1}, LX/WE3;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/NZA;->A03()I

    move-result p0

    invoke-static {p0}, LX/WE3;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A07(LX/WE3;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/WE3;->A0B(I)V

    return-void
.end method

.method public static A08(LX/WE3;II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/WE3;->A0B(I)V

    invoke-virtual {p0, v1}, LX/WE3;->A0B(I)V

    return-void
.end method


# virtual methods
.method public final A09([BII)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WE3;

    invoke-virtual {v0, p1, p2, p3}, LX/WE3;->A0M([BII)V

    return-void
.end method
