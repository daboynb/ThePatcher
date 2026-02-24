.class public abstract LX/KKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;)F
    .locals 2

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    return v1
.end method
