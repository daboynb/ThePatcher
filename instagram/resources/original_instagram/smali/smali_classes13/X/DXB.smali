.class public final LX/DXB;
.super Landroid/view/animation/ScaleAnimation;
.source ""


# instance fields
.field public final A00:LX/RoD;

.field public final A01:[F


# direct methods
.method public constructor <init>(LX/RoD;FFFFFF)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p1, p0, LX/DXB;->A00:LX/RoD;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/DXB;->A01:[F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LX/DXB;->A01:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/DXB;->A00:LX/RoD;

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x4

    aget v1, v1, v0

    iget-object v0, v3, LX/RoD;->A00:LX/UkK;

    iput v2, v0, LX/UkK;->A00:F

    iput v1, v0, LX/UkK;->A01:F

    return-void
.end method
