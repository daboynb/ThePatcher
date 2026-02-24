.class public abstract LX/Dhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x443b8000    # 750.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    int-to-float v1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    return p1
.end method
