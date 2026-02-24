.class public abstract LX/7md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7me;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/7me;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/7me;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    array-length v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v0, v2, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v6, "SHA-256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "PackageInfoUtil"

    .line 46
    .line 47
    const-string v0, "Failed to get SHA-256 MessageDigest instance"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :try_start_3
    const-string/jumbo v0, "org.apache.harmony.security.fortress.Services"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "setNeedRefresh"

    .line 60
    .line 61
    .line 62
    new-array v0, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Failed to refresh security providers"

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    array-length v0, v4

    .line 90
    invoke-virtual {v1, v4, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "PackageInfoUtil"

    .line 110
    .line 111
    const-string v0, "Failed to create SHA-256 hash"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    :goto_2
    sget-object v3, LX/7kt;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/7mA;

    .line 122
    .line 123
    invoke-static {p0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/7mh;->A02:Z

    .line 128
    .line 129
    xor-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    new-instance v2, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/7mA;->A08:Ljava/util/Set;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, LX/7lc;->A00(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3yt;

    .line 159
    .line 160
    iget-object v0, v0, LX/3yt;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_4
    iput-object v0, p1, LX/7me;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_4
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-string v6, "com.instagram.android"

    .line 1
    .line 2
    const-string v1, "activity"

    .line 3
    .line 4
    const-class v0, Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, LX/7mb;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v0, "Failed to getRunningServices"

    .line 22
    .line 23
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/7mb;->A01:LX/1hx;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "getRunningServices"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 56
    .line 57
    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A02(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/7md;->A00(Landroid/content/Context;LX/7me;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/7me;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v3
.end method
