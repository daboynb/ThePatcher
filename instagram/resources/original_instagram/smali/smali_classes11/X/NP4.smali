.class public abstract LX/NP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3kE;)Landroid/graphics/RectF;
    .locals 5

    iget v4, p0, LX/3kE;->A01:F

    iget v3, p0, LX/3kE;->A03:F

    iget v2, p0, LX/3kE;->A02:F

    iget v1, p0, LX/3kE;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/RectF;)LX/3kE;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v1, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    return-object v0
.end method
