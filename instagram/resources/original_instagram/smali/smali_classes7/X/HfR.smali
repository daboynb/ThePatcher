.class public abstract LX/HfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FI)Landroid/graphics/Point;
    .locals 4

    int-to-float v3, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "Aspect Ratio cannot be 0."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    div-float/2addr v3, p0

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;FI)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v0}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {p1, v0}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;FZ)Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-static {p0, v0, p2, v1}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {p0, v0, v1, v1}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {p1, v0}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;IIZZ)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {p0, p1, p4, v2}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {v1, v0}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    return-object v2

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    invoke-static {p0, p2, v2, v2}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {v1, v0}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
