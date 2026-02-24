.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/time/ZoneId;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "America/Los_Angeles"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7hv;->A01:Ljava/time/ZoneId;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7hv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/7hv;Ljava/lang/String;)J
    .locals 14

    .line 0
    iget-object v3, p0, LX/7hv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 10
    .line 11
    new-instance v8, LX/BD4;

    .line 12
    .line 13
    invoke-direct {v8, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".provider.LastUsedTimestampProvider"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v0, "app_name"

    .line 54
    .line 55
    const-string v2, "last_used_timestamp"

    .line 56
    .line 57
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const p1, 0x65a0bc87

    .line 67
    .line 68
    .line 69
    move-object v12, v11

    .line 70
    move-object p0, v11

    .line 71
    invoke-static/range {v9 .. v15}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v9, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v8, v5, v6, v7}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long v0, v3, v6

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_2
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, LX/BD4;->Aoj()LX/Jxu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v5, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-wide v3
    .line 151
.end method

.method public static final A01(LX/7hv;Ljava/util/Map;)J
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7hv;->A00(LX/7hv;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :cond_2
    return-wide v4
    .line 58
.end method

.method public static final A02(J)Ljava/time/LocalDate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/7hv;->A01:Ljava/time/ZoneId;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x830f3400010617L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x830f3400020618L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x830f340006061bL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x830f3400030619L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x830f340004061aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "com.facebook.katana"

    .line 142
    .line 143
    new-instance v7, LX/1tc;

    .line 144
    .line 145
    invoke-direct {v7, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "com.facebook.wakizashi"

    .line 149
    .line 150
    new-instance v6, LX/1tc;

    .line 151
    .line 152
    invoke-direct {v6, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.facebook.orca"

    .line 156
    .line 157
    new-instance v2, LX/1tc;

    .line 158
    .line 159
    invoke-direct {v2, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "com.facebook.lite"

    .line 163
    .line 164
    new-instance v0, LX/1tc;

    .line 165
    .line 166
    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v7, v6, v2, v0}, [LX/1tc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide v0, 0x810f3400075b6fL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x20810f3400085b70L    # 4.071511119040941E-152

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 204
    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v24

    .line 214
    :try_start_0
    move-object/from16 v9, p0

    .line 215
    .line 216
    invoke-static {v9, v8}, LX/7hv;->A01(LX/7hv;Ljava/util/Map;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 220
    invoke-static {v4}, LX/D27;->A1W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    const-string v0, "ig_family_app_last_used_states"

    .line 247
    .line 248
    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, LX/0vz;->isSampled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v0, "time_window"

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "tag"

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "PA"

    .line 275
    .line 276
    const-string v0, "input_source"

    .line 277
    .line 278
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v26, :cond_a

    .line 282
    .line 283
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v10, ""

    .line 301
    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9, v14}, LX/7hv;->A00(LX/7hv;Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    cmp-long v0, v11, v4

    .line 333
    .line 334
    if-lez v0, :cond_3

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-static {v11, v12}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-object v12, v10

    .line 344
    :goto_3
    :try_start_1
    iget-object v0, v9, LX/7hv;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x80

    .line 351
    .line 352
    invoke-virtual {v1, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v11, :cond_5

    .line 361
    .line 362
    :catch_0
    :cond_4
    move-object v11, v10

    .line 363
    :cond_5
    iget-object v0, v9, LX/7hv;->A00:Landroid/content/Context;

    .line 364
    .line 365
    move-object/from16 v27, v0

    .line 366
    .line 367
    invoke-static/range {v27 .. v27}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 375
    .line 376
    new-instance v0, LX/BD4;

    .line 377
    .line 378
    invoke-direct {v0, v15, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14, v4, v5}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    cmp-long v0, v15, v4

    .line 390
    .line 391
    if-lez v0, :cond_6

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-static/range {v15 .. v16}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    goto :goto_4

    .line 400
    :cond_6
    move-object v15, v10

    .line 401
    :goto_4
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x80

    .line 406
    .line 407
    invoke-virtual {v1, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    .line 413
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    if-eqz v16, :cond_7

    .line 420
    .line 421
    cmp-long v16, v0, v4

    .line 422
    .line 423
    if-lez v16, :cond_7

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :catch_1
    :cond_7
    const/16 v0, 0x2e

    .line 430
    .line 431
    invoke-static {v14, v14, v0}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x2a

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x2f

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_8
    cmp-long v0, v22, v4

    .line 481
    .line 482
    if-lez v0, :cond_9

    .line 483
    .line 484
    invoke-static/range {v22 .. v23}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    :cond_9
    const-string v1, "latest_fb_used_date"

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "debug_info"

    .line 498
    .line 499
    invoke-interface {v6, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    if-nez v20, :cond_c

    .line 503
    .line 504
    const-wide/16 v1, 0x0

    .line 505
    .line 506
    cmp-long v0, v22, v1

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    cmp-long v0, v22, v1

    .line 511
    .line 512
    if-lez v0, :cond_d

    .line 513
    .line 514
    invoke-static/range {v24 .. v25}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static/range {v22 .. v23}, LX/7hv;->A02(J)Ljava/time/LocalDate;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    cmp-long v0, v1, v18

    .line 529
    .line 530
    if-ltz v0, :cond_d

    .line 531
    .line 532
    :cond_b
    const/16 v20, 0x1

    .line 533
    .line 534
    :cond_c
    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "has_used_ig_only"

    .line 539
    .line 540
    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, LX/0vz;->DoV()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_d
    const/16 v20, 0x0

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catch_2
    move-exception v2

    .line 552
    const-string v0, "ig_family_app_last_used_states"

    .line 553
    .line 554
    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-wide/16 v0, 0x1

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string/jumbo v0, "time_window"

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "has_used_ig_only"

    .line 575
    .line 576
    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "Exception"

    .line 580
    .line 581
    const-string v0, "input_source"

    .line 582
    .line 583
    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    const-string v2, ""

    .line 593
    .line 594
    :cond_e
    const-string v1, "exception"

    .line 595
    .line 596
    new-instance v0, LX/1tc;

    .line 597
    .line 598
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "debug_info"

    .line 606
    .line 607
    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "tag"

    .line 611
    .line 612
    .line 613
    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, LX/0vz;->DoV()V

    .line 617
    .line 618
    .line 619
    :cond_f
    return-void
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
