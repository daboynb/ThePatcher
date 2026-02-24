.class public abstract LX/3dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3dG;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/3dD;->A00:LX/3dD;

    invoke-virtual {v0, v3}, LX/3dD;->A01(F)LX/DaM;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/3dF;

    invoke-direct {v1, v3}, LX/3dF;-><init>(F)V

    :cond_0
    new-instance v0, LX/3dG;

    invoke-direct {v0, v1, v2, v3}, LX/3dG;-><init>(LX/DaM;FF)V

    return-object v0
.end method
