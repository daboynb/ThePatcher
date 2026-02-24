.class public abstract LX/Rkv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RBB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RBB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rkv;->A00:LX/RBB;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    const-string v2, "internal_total_space_in_mb"

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/32 v7, 0x100000

    div-long/2addr v0, v7

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "internal_usable_space_in_mb"

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "internal_used_in_mb"

    sget-object v3, LX/Rkv;->A00:LX/RBB;

    invoke-static {v3, v4, v6}, LX/RBB;->A00(LX/RBB;Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "internal_cache_used_in_mb"

    invoke-static {v3, v0, v6}, LX/RBB;->A00(LX/RBB;Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "app_used_in_mb"

    invoke-static {v3, v0, v6}, LX/RBB;->A00(LX/RBB;Ljava/io/File;I)J

    move-result-wide v2

    div-long/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    const-string v2, "external_total_space_in_mb"

    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/32 v3, 0x100000

    div-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "external_usable_space_in_mb"

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "external_file_used_in_mb"

    sget-object v0, LX/Rkv;->A00:LX/RBB;

    invoke-static {v0, v7, v6}, LX/RBB;->A00(LX/RBB;Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v0, LX/Rkv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Unable to get storage info"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A01(Landroid/content/Context;LX/2lr;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "android.os.extra.CYCLE_COUNT"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "battery_cycle_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
