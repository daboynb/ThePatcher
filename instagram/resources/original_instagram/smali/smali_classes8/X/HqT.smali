.class public abstract LX/HqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/B1t;)Z
    .locals 0

    iget p0, p0, LX/B1t;->A0A:I

    invoke-static {p0}, LX/HqT;->A00(I)Z

    move-result p0

    return p0
.end method

.method public static A02(LX/B1t;)Z
    .locals 3

    invoke-virtual {p0}, LX/B1t;->A06()Z

    move-result v2

    iget v0, p0, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v1

    invoke-virtual {p0}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method
