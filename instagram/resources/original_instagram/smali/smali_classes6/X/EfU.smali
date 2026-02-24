.class public abstract LX/EfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/9XJ;->A00(Landroid/content/Context;)LX/9XJ;

    move-result-object p0

    iget-object v2, p0, LX/9XJ;->A04:LX/3yy;

    invoke-virtual {v2}, LX/3yy;->A00()LX/3zm;

    move-result-object v0

    iget-boolean v0, v0, LX/3zm;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3yy;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/9XJ;->A03:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/9XJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v2
.end method
