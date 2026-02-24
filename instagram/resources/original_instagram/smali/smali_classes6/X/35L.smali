.class public abstract LX/35L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;[F)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static final A01([F)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final A02([F)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final A03([FF)V
    .locals 5

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move v3, p1

    cmpg-float v0, p1, v4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    move p0, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method
