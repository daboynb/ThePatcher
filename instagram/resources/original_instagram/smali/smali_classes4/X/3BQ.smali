.class public final LX/3BQ;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method private final A00(LX/Omt;)J
    .locals 7

    iget v1, p0, LX/3BQ;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/Omt;->FkL(F)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/3BQ;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/Omt;->FkL(F)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, p0, LX/3BQ;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/Omt;->FkL(F)I

    move-result v2

    if-ltz v2, :cond_6

    if-le v2, v4, :cond_5

    move v2, v4

    :goto_2
    iget v1, p0, LX/3BQ;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/Omt;->FkL(F)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v5, v0

    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    if-eq v0, v6, :cond_2

    goto :goto_3

    :cond_5
    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const v3, 0x7fffffff

    goto :goto_1

    :cond_8
    const v4, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3BQ;->A00(LX/Omt;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3BQ;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/3gH;->A02(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/Oiv;->Dxf(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3gH;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3BQ;->A00(LX/Omt;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3BQ;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/3gH;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3gH;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 6

    invoke-direct {p0, p2}, LX/3BQ;->A00(LX/Omt;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/3BQ;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/3gH;->A08(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/AHi;

    invoke-direct {v1, v4, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/3BQ;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    :cond_1
    :goto_1
    iget v2, p0, LX/3BQ;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    :cond_2
    :goto_2
    iget v2, p0, LX/3BQ;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    :cond_3
    :goto_3
    iget v2, p0, LX/3BQ;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_4
    :goto_4
    invoke-static {v4, v5, v3, v2}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ge v5, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-le v4, v2, :cond_1

    move v4, v2

    goto :goto_1
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3BQ;->A00(LX/Omt;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3BQ;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/3gH;->A02(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/Oiv;->E0Z(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3gH;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3BQ;->A00(LX/Omt;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3BQ;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/3gH;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3gH;->A02(JI)I

    move-result v0

    return v0
.end method
