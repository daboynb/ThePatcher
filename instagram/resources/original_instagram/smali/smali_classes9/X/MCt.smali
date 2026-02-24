.class public abstract LX/MCt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/0TV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0TV;

    invoke-direct {v0, v1, p0, v2, v2}, LX/0TV;-><init>([FFZZ)V

    return-object v0
.end method

.method public static final A01(FFFF)LX/0TV;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p0, v3, v0

    const/4 v0, 0x1

    aput p0, v3, v0

    const/4 v0, 0x2

    aput p1, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p3, v3, v0

    const/4 v0, 0x7

    aput p3, v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0TV;

    invoke-direct {v0, v3, v1, v2, v2}, LX/0TV;-><init>([FFZZ)V

    return-object v0
.end method

.method public static A02(LX/8ve;J)LX/0TV;
    .locals 0

    invoke-static {p0, p1, p2}, LX/04C;->A01(LX/8ve;J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, LX/MCt;->A00(F)LX/0TV;

    move-result-object p0

    return-object p0
.end method
