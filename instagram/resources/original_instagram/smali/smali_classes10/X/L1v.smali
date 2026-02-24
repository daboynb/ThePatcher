.class public abstract LX/L1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3yy;

    invoke-direct {v0, p0, v1}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/3yy;->A00()LX/3zm;

    move-result-object v1

    iget-boolean v0, v1, LX/3zm;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3zm;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
