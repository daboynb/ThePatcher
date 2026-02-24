.class public abstract LX/GiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/pm/PackageManager;LX/GiK;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p1, LX/GiK;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/GiK;->A01:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    return v0

    :catch_0
    return v3
.end method
