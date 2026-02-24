.class public abstract LX/B67;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# virtual methods
.method public abstract A0R(LX/BHS;J)J
.end method

.method public abstract A0S()Z
.end method

.method public Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/Oiv;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    invoke-virtual {p0, p1, p3, p4}, LX/B67;->A0R(LX/BHS;J)J

    move-result-wide v0

    invoke-virtual {p0}, LX/B67;->A0S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/3gH;->A08(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/16 v0, 0xb

    new-instance v1, LX/ApF;

    invoke-direct {v1, v4, v0}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/Oiv;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0
.end method
