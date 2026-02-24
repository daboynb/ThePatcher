.class public abstract LX/MDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/CpZ;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/CpZ;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static A06(LX/CpZ;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/CpZ;->A05(I)V

    return-void
.end method
