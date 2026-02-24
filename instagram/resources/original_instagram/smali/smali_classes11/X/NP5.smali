.class public abstract LX/NP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, LX/294;->A01(J)F

    move-result v1

    invoke-static {p4, p5}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/88d;FF)Z
    .locals 3

    const v2, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v2

    sub-float v0, p2, v2

    add-float/2addr p1, v2

    add-float/2addr p2, v2

    invoke-static {v1, v0, p1, p2}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/7SV;->ABo(LX/3kE;)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/7SV;->FSP(LX/88d;LX/88d;I)Z

    iget-object v0, v1, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
