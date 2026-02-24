.class public final LX/Ndf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ndf;->A00:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    iget v1, p0, LX/Ndf;->A02:F

    mul-float v2, p1, v1

    iget v0, p0, LX/Ndf;->A01:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2

    :cond_0
    iget v0, p0, LX/Ndf;->A02:F

    mul-float v4, v5, v0

    iget v3, p0, LX/Ndf;->A01:F

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    mul-float/2addr v0, v5

    mul-float v1, v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    sub-float/2addr p1, v5

    iget v0, p0, LX/Ndf;->A00:F

    mul-float v2, p1, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    mul-float v1, v3, v5

    mul-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, p1

    mul-float/2addr v3, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    return v2
.end method
