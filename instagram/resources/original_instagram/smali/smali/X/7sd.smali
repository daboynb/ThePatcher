.class public final LX/7sd;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/B69;LX/B69;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7sd;->A01:LX/1tr;

    .line 10
    .line 11
    sget-object v1, LX/7si;->A03:LX/7sk;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sput-object p3, LX/7si;->A01:LX/B69;

    .line 15
    .line 16
    sput-boolean v0, LX/7si;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    sget-object v1, LX/7sm;->A03:LX/7so;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    sput-object p4, LX/7sm;->A01:LX/B69;

    .line 23
    .line 24
    sput-boolean v0, LX/7sm;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentSingletonInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7sd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v7}, LX/7sp;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7wu;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7wu;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/7wu;->A02:LX/7wu;

    .line 22
    .line 23
    iget-object v0, p0, LX/7sd;->A01:LX/1tr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1xl;

    .line 30
    .line 31
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, LX/7xA;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/7xA;-><init>(LX/LjV;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/7ie;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x43013000010043L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/1vh;->A00(Ljava/lang/String;)[LX/1vh;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v3, [LX/1vg;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    const-class v2, LX/1uw;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    new-instance v0, LX/1vk;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v5}, LX/1vk;-><init>(Ljava/util/Map;[LX/1vg;[LX/1vh;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/1uw;->A00:LX/ejv;

    .line 89
    .line 90
    invoke-static {v7}, LX/1uw;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v1, "DefaultSwitchOffs"

    .line 97
    .line 98
    const-string v0, "Could not write config to file"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "last_criteria"

    .line 109
    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "last_custom_config"

    .line 115
    .line 116
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "last_deeplink_config"

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v2

    .line 130
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide v0, 0x41013000020389L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v0, LX/7xz;->A01:LX/7xz;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    new-instance v0, LX/7xz;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/7xz;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/7xz;->A01:LX/7xz;

    .line 155
    .line 156
    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
    .line 163
    .line 164
.end method
