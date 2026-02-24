.class public final LX/3yz;
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
    iput-object p1, p0, LX/3yz;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3zl;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3yz;->A00:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v1, "com.facebook.system"

    .line 4
    .line 5
    const/16 v0, 0x10c0

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {v2}, LX/3ze;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_a

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v3, v1, v5

    .line 30
    .line 31
    sget-object v0, LX/3zf;->A01:Landroid/content/pm/Signature;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    sget-object v6, LX/3zj;->A04:LX/3zj;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const-string v0, "com.facebook.system.api.level"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/3ze;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/3zk;->A03:LX/3zk;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "android.permission.DELETE_PACKAGES"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/3zk;->A01:LX/3zk;

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/3zk;->A05:LX/3zk;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v0, "android.permission.REAL_GET_TASKS"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/3zk;->A02:LX/3zk;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/3zk;->A04:LX/3zk;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    iget-boolean v11, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 133
    .line 134
    iget v9, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 135
    .line 136
    new-instance v5, LX/3zl;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, LX/3zl;-><init>(LX/3zj;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_6
    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, LX/3zf;->A00:Landroid/content/pm/Signature;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v6, LX/3zj;->A02:LX/3zj;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    sget-object v0, LX/3zf;->A02:Landroid/content/pm/Signature;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v6, LX/3zj;->A06:LX/3zj;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    :try_start_1
    const-string v1, "android"

    .line 167
    .line 168
    const/16 v0, 0x40

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    array-length v0, v1

    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    aget-object v0, v1, v5

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v6, LX/3zj;->A03:LX/3zj;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_0
    sget-object v6, LX/3zj;->A05:LX/3zj;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    sget-object v6, LX/3zj;->A05:LX/3zj;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_1
    return-object v3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
