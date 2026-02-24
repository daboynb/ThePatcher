.class public abstract LX/2uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-static {p0, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const v0, 0x40133333    # 2.3f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    const v0, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const v0, 0x404ccccd    # 3.2f

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A01(Landroid/content/Context;I)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-static {p0, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const v0, 0x40133333    # 2.3f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    const v0, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const v0, 0x404ccccd    # 3.2f

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A02(Landroid/content/Context;I)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-static {p0, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const v0, 0x40133333    # 2.3f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    const v0, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const v0, 0x404ccccd    # 3.2f

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A03(Landroid/content/Context;I)F
    .locals 4

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-static {p0, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const v0, 0x40133333    # 2.3f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    const v0, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const v0, 0x404ccccd    # 3.2f

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A04(Landroid/content/Context;I)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    add-float/2addr v3, v0

    invoke-static {p0, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A05(Landroid/content/Context;I)I
    .locals 3

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    add-float/2addr v2, v0

    invoke-static {p0, v2}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
