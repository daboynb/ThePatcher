.class public final LX/BJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public A00:F


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v7

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v4

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v3

    const/16 v2, 0x20

    move-wide v0, p3

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    const-wide v10, 0xffffffffL

    invoke-static {v0, v1, v10, v11}, LX/132;->A01(JJ)F

    move-result v9

    iget v0, p0, LX/BJA;->A00:F

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v5

    shl-long v0, v5, v2

    and-long/2addr v10, v5

    or-long/2addr v10, v0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/3JZ;->A00(FFFFJ)LX/3JY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7SV;->ABu(LX/3JY;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float v2, v4, v0

    sub-float/2addr v8, v2

    invoke-virtual {v3, v8, v7}, LX/7SV;->E12(FF)V

    neg-float v1, v7

    iget-object v0, v3, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/7SV;->E12(FF)V

    iget-object v0, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/7SV;->FSP(LX/88d;LX/88d;I)Z

    new-instance v0, LX/3HI;

    invoke-direct {v0, v1}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method
