.class public abstract LX/L1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/aKL;LX/3yy;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "preloaded-stub"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-virtual {p2}, LX/3yy;->A00()LX/3zm;

    move-result-object v1

    iget-boolean v0, v1, LX/3zm;->A06:Z

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-boolean v0, v1, LX/3zm;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3zm;->A01:LX/3zl;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3zl;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3zm;->A00:LX/3zi;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3zi;->A05:Z

    if-nez v0, :cond_a

    :cond_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_7
    iget-object v2, p2, LX/3yy;->A03:LX/3zc;

    invoke-virtual {p2}, LX/3yy;->A00()LX/3zm;

    move-result-object v0

    iget-object v1, v0, LX/3zm;->A01:LX/3zl;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/3zl;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/3zl;->A04:Ljava/util/Set;

    sget-object v0, LX/3zk;->A03:LX/3zk;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v2, LX/3zc;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_1

    :catch_1
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
