.class public final LX/C8x;
.super LX/448;
.source ""

# interfaces
.implements LX/6Tx;


# instance fields
.field public A00:F

.field public A01:LX/Sul;

.field public A02:Ljava/lang/Float;


# virtual methods
.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8x;->A01:LX/Sul;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    invoke-interface {v2, v0}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    invoke-interface {v2, v0}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v3

    invoke-interface {v2}, LX/Sul;->AHo()F

    move-result v1

    invoke-interface {v2}, LX/Sul;->AHV()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/Omt;->FkL(F)I

    move-result v2

    int-to-long v0, v3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    shr-long v2, v0, v4

    long-to-int v4, v2

    neg-int v2, v4

    and-long/2addr v0, v5

    long-to-int v3, v0

    neg-int v0, v3

    invoke-static {p3, p4, v2, v0}, LX/3gH;->A06(JII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v0, v2

    div-float v0, v4, v0

    iget v1, p0, LX/C8x;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float v0, v4, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/C8x;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/Avg;

    invoke-direct {v0, v4, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/C8x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/C8x;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/C8x;->A00:F

    iget v0, v0, LX/C8x;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C8x;->A01:LX/Sul;

    check-cast p1, LX/C8x;

    iget-object v0, p1, LX/C8x;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/C8x;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget-object v0, p0, LX/C8x;->A01:LX/Sul;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentAspectRatioModifier(aspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C8x;->A00:F

    invoke-static {v1, v0}, LX/149;->A0n(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
