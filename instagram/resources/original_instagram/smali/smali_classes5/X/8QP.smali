.class public final LX/8QP;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/Oiv;->Dxf(I)I

    move-result v2

    iget v1, p0, LX/8QP;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v2

    iget v1, p0, LX/8QP;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    iget v1, p0, LX/8QP;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v1, p0, LX/8QP;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    if-gt v4, v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x6

    new-instance v1, LX/AQg;

    invoke-direct {v1, v4, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto :goto_0
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/Oiv;->E0Z(I)I

    move-result v2

    iget v1, p0, LX/8QP;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v2

    iget v1, p0, LX/8QP;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
