.class public abstract LX/PQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Path;FII)V
    .locals 9

    int-to-float v8, p2

    int-to-float v7, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float v1, v8, v2

    add-float v0, v7, v2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float v3, v8, p1

    invoke-virtual {p0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float v0, v8

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method
