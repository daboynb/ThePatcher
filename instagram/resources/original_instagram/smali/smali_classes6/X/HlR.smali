.class public final LX/HlR;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:F


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

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/9VU;

    invoke-direct {v1, v0, v4, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ZIndexModifier(zIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HlR;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
