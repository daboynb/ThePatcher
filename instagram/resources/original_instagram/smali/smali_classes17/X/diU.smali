.class public abstract LX/diU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    sput-object v0, LX/diU;->A01:[F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/diU;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 5

    sget-object v4, LX/diU;->A01:[F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v3, 0x1

    aput v1, v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v0, LX/diU;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    aget v2, v4, v2

    aget v1, v4, v3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
