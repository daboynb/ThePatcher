.class public final LX/Cfs;
.super LX/a2L;
.source ""

# interfaces
.implements LX/dpl;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:[I


# virtual methods
.method public final CpN()LX/Ia4;
    .locals 7

    iget-object v6, p0, LX/Cfs;->A01:[I

    iget-object v5, p0, LX/a2L;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/bAf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/bAf;->A01:Ljava/util/List;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v6, v2

    iget-object v1, v4, LX/bAf;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "gradientColorsList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v5, v4, LX/bAf;->A00:Ljava/lang/Integer;

    return-object v4
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p11}, LX/a2L;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    sub-int/2addr p7, p5

    int-to-float v1, p7

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v3, v1, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/Cfs;->A00:Landroid/graphics/RectF;

    iget v5, p0, LX/a2L;->A01:F

    int-to-float v4, p6

    add-float/2addr v4, v1

    iget v0, p0, LX/a2L;->A02:F

    add-float v1, v5, v0

    add-float v0, v4, v3

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/a2L;->A06:Landroid/text/TextPaint;

    iget p3, p0, LX/a2L;->A01:F

    iget v0, p0, LX/a2L;->A02:F

    add-float p5, p3, v0

    iget-object p7, p0, LX/Cfs;->A01:[I

    const/4 p8, 0x0

    sget-object p9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p4, 0x0

    new-instance p2, Landroid/graphics/LinearGradient;

    move p6, p4

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
