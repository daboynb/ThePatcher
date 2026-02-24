.class public abstract LX/NPR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iV;I)LX/3iX;
    .locals 4

    iget-object v3, p0, LX/3iV;->A01:LX/3iX;

    iget-wide v0, p0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v2

    add-int v1, v2, p1

    xor-int v0, v2, v1

    xor-int/2addr p1, v1

    and-int/2addr p1, v0

    if-gez p1, :cond_0

    invoke-static {v3}, LX/239;->A09(LX/3iX;)I

    move-result v1

    :cond_0
    invoke-static {v3}, LX/239;->A09(LX/3iX;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3iV;I)LX/3iX;
    .locals 4

    iget-object v3, p0, LX/3iV;->A01:LX/3iX;

    iget-wide v0, p0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v2

    sub-int v1, v2, p1

    xor-int/2addr p1, v2

    xor-int v0, v2, v1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    return-object v0
.end method
