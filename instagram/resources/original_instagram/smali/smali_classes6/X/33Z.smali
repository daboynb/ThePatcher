.class public final LX/33Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/33Z;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/33Z;->A03:F

    iget v0, p0, LX/33Z;->A04:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    iget v2, p0, LX/33Z;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/33Z;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/33Z;->A01:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final A01()Z
    .locals 5

    iget v1, p0, LX/33Z;->A02:F

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v3, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/33Z;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/33Z;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
