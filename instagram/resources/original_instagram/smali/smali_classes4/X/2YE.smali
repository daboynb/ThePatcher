.class public final LX/2YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;
.implements LX/Jwk;


# instance fields
.field public final A00:LX/Sgt;

.field public final A01:LX/Sjs;


# direct methods
.method public constructor <init>(LX/Sjs;LX/Sgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YE;->A01:LX/Sjs;

    iput-object p2, p0, LX/2YE;->A00:LX/Sgt;

    return-void
.end method


# virtual methods
.method public final AhP(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v0, p3}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ajp(LX/391;)I
    .locals 1

    iget v0, p1, LX/391;->A00:I

    return v0
.end method

.method public final DwC(LX/391;)I
    .locals 1

    iget v0, p1, LX/391;->A01:I

    return v0
.end method

.method public final Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Oiv;

    invoke-static {v7}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/3Dq;->A00:F

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    add-float/2addr v8, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, p3, v10

    if-ne p3, v4, :cond_3

    const v1, 0x7fffffff

    :cond_3
    invoke-interface {v7, v4}, LX/Oiv;->Dxi(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/Oiv;->Dxf(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_4
    cmpg-float v0, v8, v9

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiv;

    invoke-static {v2}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/3Dq;->A00:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    if-eq v7, v4, :cond_6

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-interface {v2, v0}, LX/Oiv;->Dxf(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    goto :goto_4

    :cond_7
    if-ne p3, v4, :cond_8

    const v7, 0x7fffffff

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_9
    return v5
.end method

.method public final Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiv;

    invoke-static {v1}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/3Dq;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/Oiv;->Dxi(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_2

    add-int/2addr v4, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v8

    if-lez v0, :cond_1

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    int-to-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    return v1
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    move-object v1, p0

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v0

    move-object v2, p1

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/391;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v13, v11

    invoke-static/range {v1 .. v13}, LX/3Do;->A00(LX/Jwk;LX/Omo;Ljava/util/List;[I[LX/391;IIIIIIII)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final E0a(LX/Omr;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Oiv;

    invoke-static {v7}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/3Dq;->A00:F

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    add-float/2addr v8, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, p3, v10

    if-ne p3, v4, :cond_3

    const v1, 0x7fffffff

    :cond_3
    invoke-interface {v7, v4}, LX/Oiv;->Dxi(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/Oiv;->E0Z(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_4
    cmpg-float v0, v8, v9

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiv;

    invoke-static {v2}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/3Dq;->A00:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    if-eq v7, v4, :cond_6

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-interface {v2, v0}, LX/Oiv;->E0Z(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    goto :goto_4

    :cond_7
    if-ne p3, v4, :cond_8

    const v7, 0x7fffffff

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_9
    return v5
.end method

.method public final E0d(LX/Omr;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiv;

    invoke-static {v1}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/3Dq;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/Oiv;->E0c(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_2

    add-int/2addr v4, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v8

    if-lez v0, :cond_1

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    int-to-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    return v1
.end method

.method public final FUq(LX/Omo;[I[I[LX/391;IIIII)LX/Snj;
    .locals 6

    const/4 v3, 0x0

    new-instance v1, LX/AJj;

    move-object v4, p2

    move-object v5, p4

    move v2, p6

    invoke-direct/range {v1 .. v6}, LX/AJj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v1, p5, p6}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final FVB(LX/Omo;[I[II)V
    .locals 6

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    move-object v1, p1

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2YE;

    iget-object v1, p0, LX/2YE;->A01:LX/Sjs;

    iget-object v0, p1, LX/2YE;->A01:LX/Sjs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YE;->A00:LX/Sgt;

    iget-object v0, p1, LX/2YE;->A00:LX/Sgt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2YE;->A00:LX/Sgt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RowMeasurePolicy(horizontalArrangement="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YE;->A01:LX/Sjs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YE;->A00:LX/Sgt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
