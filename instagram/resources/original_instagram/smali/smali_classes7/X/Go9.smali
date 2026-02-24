.class public abstract LX/Go9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cfq;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/63r;[F[F)V
    .locals 9

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/63r;->A0E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    invoke-static {p1, v6, v1, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, LX/63r;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/63r;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, p0, LX/63r;->A0O:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/63r;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v0, p0, LX/63r;->A06:I

    iget v1, p0, LX/63r;->A08:I

    :goto_0
    iget-object v4, p0, LX/63r;->A0E:Landroid/graphics/RectF;

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, LX/63r;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    div-float v3, v2, v3

    :cond_0
    iget v0, p0, LX/63r;->A0C:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, p0, LX/63r;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p2, v6, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/63r;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v6, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget v0, p0, LX/63r;->A0B:I

    int-to-float v7, v0

    const/high16 p1, -0x40800000    # -1.0f

    move p0, v8

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_3
    iget v0, p0, LX/63r;->A08:I

    iget v1, p0, LX/63r;->A06:I

    goto :goto_0
.end method
