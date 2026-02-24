.class public abstract LX/JrJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Hc1;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/ApQ;->A00(Landroid/content/Context;Z)I

    move-result v3

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v0, v2

    const/16 v6, 0x14

    shr-long/2addr v0, v6

    long-to-int v3, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    shr-long/2addr v3, v6

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x69

    invoke-interface {p1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    return v0

    :cond_0
    return v5
.end method
