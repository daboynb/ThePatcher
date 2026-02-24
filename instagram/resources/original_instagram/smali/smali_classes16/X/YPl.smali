.class public final LX/YPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/YPl;->A01:F

    iput-wide p2, p0, LX/YPl;->A00:D

    iput-boolean p5, p0, LX/YPl;->A03:Z

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LX/YPl;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/YPl;->A04:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, p0, LX/YPl;->A01:F

    iget-wide v0, p0, LX/YPl;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    iget-object v6, p0, LX/YPl;->A02:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v5, v6, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v5

    add-float/2addr v2, v3

    iget-boolean v1, p0, LX/YPl;->A03:Z

    if-eqz v1, :cond_0

    add-float v4, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sub-float v5, v4, v1

    sub-float v3, v0, v1

    :goto_0
    iget-object v2, p0, LX/YPl;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    sub-float v3, v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    add-float v4, v5, v0

    add-float/2addr v0, v3

    goto :goto_0
.end method
