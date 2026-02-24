.class public abstract LX/MLW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A00([CBBBBI)V
    .locals 4

    invoke-static {p2}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 v0, p2, 0x3f

    and-int/lit8 v3, p3, 0x3f

    and-int/lit8 v2, p4, 0x3f

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v1, v0

    invoke-static {v1, v2, p0, p5}, LX/217;->A19(II[CI)V

    return-void

    :cond_0
    invoke-static {}, LX/IEd;->A02()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A01([CBBBI)V
    .locals 3

    invoke-static {p2}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq p1, v0, :cond_1

    const/16 v0, -0x13

    if-ne p1, v0, :cond_0

    if-ge p2, v1, :cond_2

    const/16 p1, -0x13

    :cond_0
    :goto_0
    invoke-static {p3}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v0, p2, 0x3f

    and-int/lit8 v2, p3, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-char v0, v1

    aput-char v0, p0, p4

    return-void

    :cond_1
    if-lt p2, v1, :cond_2

    const/16 p1, -0x20

    goto :goto_0

    :cond_2
    invoke-static {}, LX/IEd;->A02()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A02([CBBI)V
    .locals 2

    const/16 v0, -0x3e

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LX/MLW;->A03(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p3

    return-void

    :cond_0
    invoke-static {}, LX/IEd;->A02()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static A03(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic A04(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
