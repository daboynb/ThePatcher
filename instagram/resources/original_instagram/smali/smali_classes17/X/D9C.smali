.class public abstract LX/D9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Storage config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not in startup registry."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v2, "lib-compressed"

    goto :goto_0

    :sswitch_1
    const-string v2, "app_secure_shared"

    goto :goto_0

    :sswitch_2
    const-string v2, "app_sigquit"

    goto :goto_0

    :sswitch_3
    const-string v2, "modules"

    goto :goto_0

    :sswitch_4
    const-string v2, "files/mqtt_analytics"

    goto :goto_0

    :sswitch_5
    const-string v2, "files/nativemetrics"

    goto :goto_0

    :sswitch_6
    const-string v2, "app_optsvc_analytics"

    goto :goto_0

    :sswitch_7
    const-string v2, "app_browser_proc_webview"

    goto :goto_0

    :sswitch_8
    const-string v2, "cache/browser_proc"

    goto :goto_0

    :sswitch_9
    const-string v2, "cache/tmp_resources"

    goto :goto_0

    :sswitch_a
    const-string v2, "app_overtheair"

    goto :goto_0

    :sswitch_b
    const-string v2, "app_qpl"

    goto :goto_0

    :sswitch_c
    const-string v2, "app_developer/resources"

    goto :goto_0

    :sswitch_d
    const-string v2, "app_multiprocess_tracking"

    goto :goto_0

    :sswitch_e
    const-string v2, "app_light_prefs"

    goto :goto_0

    :sswitch_f
    const-string v2, "app_analytics_beacon"

    goto :goto_0

    :sswitch_10
    const-string v2, "app_RiskyStartupConfig"

    goto :goto_0

    :sswitch_11
    const-string v2, "cache/secure_shared"

    goto :goto_0

    :sswitch_12
    const-string v2, "app_appcomponents"

    goto :goto_0

    :sswitch_13
    const-string v2, "app_analytics"

    goto :goto_0

    :sswitch_14
    const-string v2, "app_overtheair/resources"

    goto :goto_0

    :sswitch_15
    const-string v2, "files/secure_shared"

    goto :goto_0

    :sswitch_16
    const-string v2, "files/lib-ab"

    goto :goto_0

    :sswitch_17
    const-string v2, "app_minidumps"

    goto :goto_0

    :sswitch_18
    const-string v2, "app_fb-forker-tmp"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0x969066d -> :sswitch_1
        0xb92ec5a -> :sswitch_2
        0xc9a26d2 -> :sswitch_3
        0x147c07b0 -> :sswitch_4
        0x148c70fc -> :sswitch_5
        0x1494265b -> :sswitch_6
        0x1637c7f3 -> :sswitch_7
        0x1cfaf6b4 -> :sswitch_8
        0x3b3d01fa -> :sswitch_9
        0x3b849df5 -> :sswitch_a
        0x3e4c0b1b -> :sswitch_b
        0x4068e2be -> :sswitch_c
        0x48264aee -> :sswitch_d
        0x49e3bfda -> :sswitch_e
        0x4b420978 -> :sswitch_f
        0x4da38274 -> :sswitch_10
        0x5219f922 -> :sswitch_11
        0x55a4fe49 -> :sswitch_12
        0x5c010d1d -> :sswitch_13
        0x62f205a1 -> :sswitch_14
        0x63b2e38f -> :sswitch_15
        0x6c70ec27 -> :sswitch_16
        0x6fbf05fb -> :sswitch_17
        0x7d40a611 -> :sswitch_18
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/257;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, LX/258;->A00:I

    invoke-static {p0, v0}, LX/D9C;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
