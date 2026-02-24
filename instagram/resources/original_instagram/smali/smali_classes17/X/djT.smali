.class public abstract LX/djT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/lqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/W4N;->A00:LX/W4N;

    sput-object v0, LX/djT;->A01:LX/lqo;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/djT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    const-string v7, "com.google.android.gms.phenotype"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const-string v1, "PhenotypeClientHelper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    sget-object v0, LX/djT;->A01:LX/lqo;

    instance-of v0, v0, LX/W4M;

    if-nez v0, :cond_5

    sget-object v5, LX/djT;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/djT;->A01:LX/lqo;

    instance-of v0, v0, LX/W4M;

    if-eqz v0, :cond_2

    sget-object v1, LX/djT;->A01:LX/lqo;

    instance-of v0, v1, LX/W4M;

    if-eqz v0, :cond_1

    check-cast v1, LX/W4M;

    iget-object v0, v1, LX/W4M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    return v0

    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/high16 v0, 0x10000000

    if-ge v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :catch_0
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/W4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W4M;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v1, LX/djT;->A01:LX/lqo;

    monitor-exit v5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :goto_0
    sget-object v1, LX/djT;->A01:LX/lqo;

    instance-of v0, v1, LX/W4M;

    if-eqz v0, :cond_6

    check-cast v1, LX/W4M;

    iget-object v0, v1, LX/W4M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
