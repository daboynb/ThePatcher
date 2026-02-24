.class public abstract LX/3IM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/FBh;->A00:F

    iget-object v0, p0, LX/FBh;->A01:LX/88a;

    invoke-static {p1, v0, p2, v1}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;
    .locals 1

    new-instance v0, LX/3IY;

    invoke-direct {v0, p1, p2, p3}, LX/3IY;-><init>(LX/88a;LX/Sgw;F)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/AIT;LX/Sgw;J)LX/AIT;
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/3IN;

    invoke-direct {v0, p2, p3}, LX/3IN;-><init>(J)V

    invoke-static {p0, v0, p1, v1}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AIT;LX/Sgw;J)LX/AIT;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3IN;

    invoke-direct {v0, p2, p3}, LX/3IN;-><init>(J)V

    invoke-static {p0, v0, p1, v1}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/AIT;LX/Sgw;J)LX/AIT;
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/3IN;

    invoke-direct {v0, p2, p3}, LX/3IN;-><init>(J)V

    invoke-static {p0, v0, p1, v1}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/3It;LX/88a;FJJZ)LX/55D;
    .locals 10

    move-wide v8, p5

    move-wide v6, p3

    if-eqz p7, :cond_0

    const-wide/16 v6, 0x0

    iget-object v0, p0, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v8

    sget-object v0, LX/3EI;->A00:LX/3EI;

    :goto_0
    new-instance v3, LX/JAX;

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, LX/JAX;-><init>(LX/88a;LX/88Y;JJ)V

    invoke-virtual {p0, v3}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, LX/Js5;

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Js5;-><init>(LX/Srk;FFII)V

    goto :goto_0
.end method

.method public static final A07(LX/3JY;LX/88d;FZ)V
    .locals 14

    move-object v3, p1

    move-object v0, v3

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p0}, LX/88d;->ABu(LX/3JY;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    iget v8, p0, LX/3JY;->A02:F

    iget v0, p0, LX/3JY;->A01:F

    sub-float/2addr v8, v0

    move/from16 v6, p2

    sub-float v8, v8, p2

    iget v9, p0, LX/3JY;->A00:F

    iget v0, p0, LX/3JY;->A03:F

    sub-float/2addr v9, v0

    sub-float v9, v9, p2

    iget-wide v0, p0, LX/3JY;->A06:J

    invoke-static {v6, v0, v1}, LX/3IM;->A00(FJ)J

    move-result-wide v10

    iget-wide v0, p0, LX/3JY;->A07:J

    invoke-static {v6, v0, v1}, LX/3IM;->A00(FJ)J

    move-result-wide v12

    iget-wide v0, p0, LX/3JY;->A04:J

    invoke-static {v6, v0, v1}, LX/3IM;->A00(FJ)J

    move-result-wide p2

    iget-wide v0, p0, LX/3JY;->A05:J

    invoke-static {v6, v0, v1}, LX/3IM;->A00(FJ)J

    move-result-wide p0

    new-instance v5, LX/3JY;

    move v7, v6

    invoke-direct/range {v5 .. v17}, LX/3JY;-><init>(FFFFJJJJ)V

    invoke-virtual {v4, v5}, LX/7SV;->ABu(LX/3JY;)V

    const/4 v0, 0x0

    invoke-interface {v3, v3, v4, v0}, LX/88d;->FSP(LX/88d;LX/88d;I)Z

    :cond_0
    return-void
.end method
