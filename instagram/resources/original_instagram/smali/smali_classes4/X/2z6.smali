.class public final LX/2z6;
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


# virtual methods
.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    iget v0, p0, LX/2z6;->A02:F

    invoke-interface {p2, v0}, LX/Omt;->FkL(F)I

    move-result v3

    iget v0, p0, LX/2z6;->A01:F

    invoke-interface {p2, v0}, LX/Omt;->FkL(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/2z6;->A03:F

    invoke-interface {p2, v0}, LX/Omt;->FkL(F)I

    move-result v2

    iget v0, p0, LX/2z6;->A00:F

    invoke-interface {p2, v0}, LX/Omt;->FkL(F)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/3gH;->A06(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v0, v4, LX/391;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/3gH;->A02(JI)I

    move-result v3

    iget v0, v4, LX/391;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/3gH;->A01(JI)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/AIf;

    invoke-direct {v1, v0, v4, p0}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method
