.class public abstract LX/FDQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/DisplayMetrics;F)F
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/FDK;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    div-float v2, p1, v1

    return v2
.end method
