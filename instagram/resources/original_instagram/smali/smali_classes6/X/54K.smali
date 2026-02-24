.class public abstract synthetic LX/54K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Oiv;LX/Omr;LX/Szk;I)I
    .locals 5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/54L;

    invoke-direct {v4, p0, v0, v0}, LX/54L;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p1, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/Oiv;LX/Omr;LX/Szk;I)I
    .locals 5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/54L;

    invoke-direct {v4, p0, v1, v0}, LX/54L;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p1, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/Oiv;LX/Omr;LX/Szk;I)I
    .locals 5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/54L;

    invoke-direct {v4, p0, v1, v0}, LX/54L;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p1, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/Oiv;LX/Omr;LX/Szk;I)I
    .locals 5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/54L;

    invoke-direct {v4, p0, v0, v0}, LX/54L;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p1, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
