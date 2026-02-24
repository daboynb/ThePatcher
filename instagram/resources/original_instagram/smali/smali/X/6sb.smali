.class public final LX/6sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yam;


# instance fields
.field public final A00:LX/6rt;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6lu;

.field public final A03:LX/6ry;

.field public final A04:LX/6rx;


# direct methods
.method public constructor <init>(LX/6lu;LX/6ry;LX/6rx;LX/6rt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6sb;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/6sb;->A02:LX/6lu;

    .line 15
    .line 16
    iput-object p4, p0, LX/6sb;->A00:LX/6rt;

    .line 17
    .line 18
    iput-object p3, p0, LX/6sb;->A04:LX/6rx;

    .line 19
    .line 20
    iput-object p2, p0, LX/6sb;->A03:LX/6ry;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AJ9(I)LX/aPI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sb;->A02:LX/6lu;

    .line 1
    .line 2
    iget-object v3, v4, LX/6lu;->A00:LX/6ro;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6lu;->A00()LX/7jo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6lu;->A01:LX/6lx;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "cancelInstall(%d)"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1BB;

    .line 27
    .line 28
    invoke-direct {v1}, LX/1BB;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Www;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v4, p1}, LX/Www;-><init>(LX/1BB;LX/1BB;LX/6lu;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/6ro;->A03(LX/1BB;LX/QN1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1BB;->A00:LX/7jo;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final Akx(Ljava/util/List;)LX/aPI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sb;->A02:LX/6lu;

    .line 1
    .line 2
    iget-object v3, v4, LX/6lu;->A00:LX/6ro;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6lu;->A00()LX/7jo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6lu;->A01:LX/6lx;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "deferredInstall(%s)"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/1BB;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1BB;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6F8;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v4, p1}, LX/6F8;-><init>(LX/1BB;LX/1BB;LX/6lu;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/6ro;->A03(LX/1BB;LX/QN1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1BB;->A00:LX/7jo;

    .line 36
    .line 37
    return-object v0
.end method

.method public final Aky(Ljava/util/List;)LX/aPI;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6sb;->A03:LX/6ry;

    .line 1
    .line 2
    const-class v4, LX/6ry;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v5}, LX/6ry;->A00()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    iget-object v2, v5, LX/6ry;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object v4, p0, LX/6sb;->A02:LX/6lu;

    .line 64
    .line 65
    iget-object v3, v4, LX/6lu;->A00:LX/6ro;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/6lu;->A00()LX/7jo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v2, LX/6lu;->A01:LX/6lx;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "deferredUninstall(%s)"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/1BB;

    .line 86
    .line 87
    invoke-direct {v1}, LX/1BB;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Wwf;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v4, p1}, LX/Wwf;-><init>(LX/1BB;LX/1BB;LX/6lu;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/6ro;->A03(LX/1BB;LX/QN1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/1BB;->A00:LX/7jo;

    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    :try_start_3
    move-exception v0

    .line 102
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public final BxG()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sb;->A04:LX/6rx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6rx;->A03()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Chx()LX/aPI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sb;->A02:LX/6lu;

    .line 1
    .line 2
    iget-object v3, v4, LX/6lu;->A00:LX/6ro;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6lu;->A00()LX/7jo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6lu;->A01:LX/6lx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "getSessionStates"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1BB;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1BB;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/R04;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v4}, LX/R04;-><init>(LX/1BB;LX/1BB;LX/6lu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/6ro;->A03(LX/1BB;LX/QN1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1BB;->A00:LX/7jo;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized FbI(LX/Ygy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6sb;->A00:LX/6rt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/6rt;->A00(LX/Xmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final GHx(Landroid/app/Activity;LX/CTW;)Z
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    check-cast p2, LX/JWZ;

    .line 3
    .line 4
    iget v1, p2, LX/JWZ;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/JWZ;->A05:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v5, v4

    .line 22
    move v6, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final GIK(LX/Or6;)LX/aPI;
    .locals 12

    .line 0
    new-instance v8, LX/QS0;

    .line 1
    .line 2
    invoke-direct {v8}, LX/QS0;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v4, v8, LX/QS0;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/Wwe;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/Wwe;->A00:I

    .line 18
    .line 19
    iput-wide v2, v1, LX/Wwe;->A01:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/Or6;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, LX/6sb;->A04:LX/6rx;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v4, LX/6rx;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "com.instagram.android"

    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/6rx;->A02(Landroid/os/Bundle;)LX/OYV;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/6rx;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/6rx;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/OYV;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    sget-object v2, LX/6rx;->A01:LX/6lx;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    new-array v1, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v0, "App is not found in PackageManager"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/6lx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :cond_3
    :goto_2
    iget-object v1, p1, LX/Or6;->A00:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, p0, LX/6sb;->A04:LX/6rx;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/6rx;->A03()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/6sb;->A03:LX/6ry;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/6ry;->A00()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v1, p0, LX/6sb;->A01:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v0, LX/Vck;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, LX/Vck;-><init>(LX/Or6;LX/6sb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/7jo;

    .line 221
    .line 222
    invoke-direct {v1}, LX/7jo;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7jo;->A0E(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_4
    iget-object v7, p0, LX/6sb;->A03:LX/6ry;

    .line 230
    .line 231
    iget-object v10, p1, LX/Or6;->A00:Ljava/util/List;

    .line 232
    .line 233
    const-class v6, LX/6ry;

    .line 234
    .line 235
    monitor-enter v6

    .line 236
    :try_start_1
    invoke-virtual {v7}, LX/6ry;->A00()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    :try_start_2
    iget-object v2, v7, LX/6ry;->A00:Landroid/content/Context;

    .line 277
    .line 278
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 291
    .line 292
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_7
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    iget-object v9, p0, LX/6sb;->A02:LX/6lu;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v11, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/Locale;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v3, v9, LX/6lu;->A00:LX/6ro;

    .line 336
    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    invoke-static {}, LX/6lu;->A00()LX/7jo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_9
    sget-object v2, LX/6lu;->A01:LX/6lx;

    .line 345
    .line 346
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "startInstall(%s,%s)"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, LX/1BB;

    .line 357
    .line 358
    invoke-direct {v6}, LX/1BB;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX/QU3;

    .line 362
    .line 363
    move-object v7, v6

    .line 364
    invoke-direct/range {v5 .. v11}, LX/QU3;-><init>(LX/1BB;LX/1BB;LX/QS0;LX/6lu;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6, v5}, LX/6ro;->A03(LX/1BB;LX/QN1;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v6, LX/1BB;->A00:LX/7jo;

    .line 371
    .line 372
    return-object v1

    .line 373
    :catchall_0
    :try_start_4
    move-exception v0

    .line 374
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    throw v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
