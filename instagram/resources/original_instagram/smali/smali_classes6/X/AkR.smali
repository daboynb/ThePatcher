.class public final LX/AkR;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Jzw;


# instance fields
.field public A00:LX/4GX;

.field public A01:Z


# virtual methods
.method public final AE8(LX/Shk;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LX/3hG;->A0M:LX/3hH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/735;

    invoke-direct {v3, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8TZ;

    invoke-direct {v1, v3, v2, v0}, LX/8TZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3hG;->A0e:LX/3hH;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/3hG;->A0C:LX/3hH;

    goto :goto_0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 7

    iget-boolean v1, p0, LX/AkR;->A01:Z

    if-eqz v1, :cond_6

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    :goto_0
    invoke-static {v0, p3, p4}, LX/AkS;->A00(LX/2Yp;J)V

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v5, v6, LX/391;->A01:I

    move v1, v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    iget v4, v6, LX/391;->A00:I

    move v3, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    sub-int/2addr v3, v4

    sub-int/2addr v1, v5

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    iget-object v0, p0, LX/AkR;->A00:LX/4GX;

    invoke-virtual {v0, v3}, LX/4GX;->A01(I)V

    iget-object v2, p0, LX/AkR;->A00:LX/4GX;

    iget-boolean v0, p0, LX/AkR;->A01:Z

    move v1, v5

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    iget-object v0, v2, LX/4GX;->A05:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v2, p0, LX/AkR;->A00:LX/4GX;

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-eqz v0, :cond_4

    iget v1, v6, LX/391;->A00:I

    :goto_2
    iget-object v0, v2, LX/4GX;->A03:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    const/4 v0, 0x0

    new-instance v1, LX/BPH;

    invoke-direct {v1, v3, v0, p0, v6}, LX/BPH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v5, v4}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v6, LX/391;->A01:I

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const v3, 0x7fffffff

    goto :goto_1

    :cond_6
    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    goto :goto_0
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-boolean v0, p0, LX/AkR;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0
.end method
