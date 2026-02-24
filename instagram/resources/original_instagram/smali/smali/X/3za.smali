.class public final LX/3za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3za;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3zi;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3za;->A00:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v1, "com.facebook.appmanager"

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/3ze;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    const-string v0, "/0/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v1, v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v1, v3, v0

    .line 47
    .line 48
    sget-object v0, LX/3zf;->A01:Landroid/content/pm/Signature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    const v0, 0x135b5e5

    .line 61
    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-lt v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "com.facebook.appmanager.api.level"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 84
    .line 85
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 86
    .line 87
    new-instance v3, LX/3zi;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/3zi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v3

    .line 93
    :cond_3
    sget-object v0, LX/3zf;->A00:Landroid/content/pm/Signature;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, LX/3zf;->A02:Landroid/content/pm/Signature;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "/10/"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    return-object v3
    .line 135
    .line 136
.end method
