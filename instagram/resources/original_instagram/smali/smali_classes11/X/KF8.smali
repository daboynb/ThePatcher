.class public abstract LX/KF8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ZM;I)F
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/31V;->A0C(LX/2ZM;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {p0, p1}, LX/3Fe;->A06(I)I

    move-result v3

    iget v0, p0, LX/3Fe;->A03:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, LX/3Fe;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/3Fe;->A07(IZ)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0, v2}, LX/3Fe;->A02(LX/3Fe;I)V

    iget-object v1, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/8IM;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget-object v1, v0, LX/3GD;->A06:LX/Jvi;

    iget v0, v0, LX/3GD;->A03:I

    sub-int/2addr v2, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    invoke-virtual {v0, v2}, LX/3Fp;->A01(I)F

    move-result v1

    invoke-virtual {v0, v2}, LX/3Fp;->A02(I)F

    move-result v0

    sub-float/2addr v1, v0

    :cond_0
    return v1
.end method
