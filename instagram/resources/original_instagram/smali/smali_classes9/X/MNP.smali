.class public abstract LX/MNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/DDX;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/DDX;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/NYu;

    check-cast p2, LX/MkR;

    iget-object v0, p2, LX/MkR;->A00:LX/DDX;

    invoke-virtual {v0, p1, p0}, LX/DDX;->A0B(LX/NYu;I)V

    return-void
.end method

.method public static A07(LX/DDX;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/MkR;

    iget-object p0, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    invoke-virtual {p0, p2}, LX/DDX;->A06(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/MkR;

    iget-object p0, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/DDX;->A09(J)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/MkR;

    iget-object p0, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/DDX;->A0A(J)V

    return-void
.end method
