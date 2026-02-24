.class public final LX/Tcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omA;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final Dmt()Ljava/lang/String;
    .locals 1

    const-string v0, "fs"

    return-object v0
.end method

.method public final FXG()Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "device"

    invoke-static {v1, v0, v4}, LX/PTI;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v1, p0, LX/Tcu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sd"

    :goto_1
    invoke-static {v2, v0, v4}, LX/PTI;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "external"

    goto :goto_1

    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to measure external fs information"

    const-string v0, "FsInfoDataProvider"

    invoke-static {v0, v1, v2}, LX/1ja;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
