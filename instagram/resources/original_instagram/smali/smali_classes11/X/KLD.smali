.class public abstract LX/KLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/3iU;->A02(J)I

    move-result v4

    invoke-static {p0, p1}, LX/3iU;->A01(J)I

    move-result v3

    invoke-static {p2, p3}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v2, v3}, LX/27V;->A1S(II)Z

    move-result v0

    invoke-static {p2, p3}, LX/3iU;->A01(J)I

    move-result v1

    if-ge v4, v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2, p3, p0, p1}, LX/3iU;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/3iU;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    if-gt v2, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_3
    if-le v3, v2, :cond_1

    sub-int v0, v1, v2

    sub-int/2addr v4, v0

    :cond_4
    :goto_1
    sub-int/2addr v1, v2

    sub-int/2addr v3, v1

    goto :goto_0
.end method
