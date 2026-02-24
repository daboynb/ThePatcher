.class public final LX/G2c;
.super Landroid/transition/PathMotion;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    invoke-static {p3, p2}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v2

    :cond_0
    invoke-static {p1, p4}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0
.end method
