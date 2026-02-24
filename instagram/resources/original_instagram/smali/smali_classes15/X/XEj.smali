.class public abstract LX/XEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    const v4, 0x4479c000    # 999.0f

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v0, 0x0

    :cond_0
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3
.end method
