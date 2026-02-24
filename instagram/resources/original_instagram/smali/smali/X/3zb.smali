.class public final LX/3zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3zb;->A01:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/3zb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1TU;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3zb;->A01:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v3, "com.facebook.services"

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v8}, LX/3ze;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/9e4;->A06:LX/9e4;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iget-object v1, p0, LX/3zb;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Landroid/os/PowerWhitelistManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/PowerWhitelistManager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v7}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/9e4;->A05:LX/9e4;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 66
    .line 67
    iget v3, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "com.facebook.services.api.level"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, LX/1TU;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, LX/1TU;->A04:Z

    .line 92
    .line 93
    iput-object v6, v1, LX/1TU;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput v3, v1, LX/1TU;->A00:I

    .line 96
    .line 97
    iput-boolean v2, v1, LX/1TU;->A03:Z

    .line 98
    .line 99
    iput-object v5, v1, LX/1TU;->A02:Ljava/util/Set;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_0
    return-object v2
.end method
