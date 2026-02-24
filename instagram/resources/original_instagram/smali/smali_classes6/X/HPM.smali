.class public final LX/HPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/Gj1;


# direct methods
.method public constructor <init>(LX/Gj1;)V
    .locals 0

    iput-object p1, p0, LX/HPM;->A00:LX/Gj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/HPM;->A00:LX/Gj1;

    iget-object v0, v0, LX/Gj1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "bind_by_loading_split_apk_file"

    return-object v0

    :cond_0
    const-string/jumbo v0, "bind_by_loading_split_dex_file"

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/HPM;->A00:LX/Gj1;

    iget-object v7, v3, LX/Gj1;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3}, LX/Gj1;->DiD()Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    :cond_0
    sget-object v4, LX/4tp;->A00:LX/Ya9;

    if-eqz v4, :cond_2

    const v1, 0x2d72a8a

    const-string/jumbo v0, "preloads_disabled_after_runtime"

    invoke-interface {v4, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    if-nez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "is_package_manager_null"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_sandboxed_service_operational"

    invoke-interface {v4, v0, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/Gj1;->A05:Ljava/lang/String;

    const-string/jumbo v0, "service_info_package_name"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Gj1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "EXTRACTED_DEX"

    :goto_0
    const-string/jumbo v0, "trampoline_dex_type"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "HELIUM_SANDBOXED_SERVICE"

    goto :goto_1

    :cond_3
    const-string v1, "APK_ASSET_DEX"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v1, v0}, LX/7mj;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, v3, LX/Gj1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v16, "onBind"

    const-string/jumbo v10, "method_entry_point"

    const-string/jumbo v12, "org.chromium.content.app.TrampolineServiceEntryPoint"

    const-string/jumbo v9, "class_entry_point"

    const-string/jumbo v14, "split_apk_path"

    if-eq v0, v2, :cond_5

    iget-object v0, v3, LX/Gj1;->A03:LX/1ex;

    invoke-virtual {v0}, LX/1ex;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-wide v1, v3, LX/Gj1;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_9

    iget-wide v3, v3, LX/Gj1;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    array-length v6, v13

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_7

    aget-object v15, v13, v5

    const-string/jumbo v0, "heliumcore"

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v7, v8, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v11, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dex_file_offset"

    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "dex_file_size"

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const-string v0, "Failed to find split APK"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "Invalid child dex offset or length"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPM;->A00:LX/Gj1;

    iget-object v0, v0, LX/Gj1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPM;->A00:LX/Gj1;

    iget-object v0, v0, LX/Gj1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
