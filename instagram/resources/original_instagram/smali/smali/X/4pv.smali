.class public final LX/4pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4pv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4pv;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4pv;->A01:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A00(LX/AGe;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4pv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/AGe;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "Font Type"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v0, 0x2500002

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/4xc;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
    .line 37
.end method

.method private final A01(LX/AGe;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4pv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/AGe;->A05:LX/B69;

    .line 9
    .line 10
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Jx;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, "TypefaceRepository"

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Jx;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x410f1100005adcL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/4pv;->A03(LX/AGe;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AGe;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/4pv;->A03(LX/AGe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_4
    const v1, 0x2500009

    .line 138
    .line 139
    .line 140
    const-string v0, "File Accessed"

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v2}, LX/4xc;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Requested font, "

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", is a remote typeface and is not available."

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A02(LX/AGe;)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4pv;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v7, :cond_d

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7d8c3850

    .line 23
    .line 24
    .line 25
    const-string v0, "TypefaceRepository:load_typeface"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    instance-of v0, p1, LX/4sc;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/4sc;

    .line 36
    .line 37
    iget-object v0, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v2, p1, LX/AGe;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/7hC;->A00:LX/7hC;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LX/7hD;->A00:LX/7hD;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/7hB;->A00:LX/7hB;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/9a6;->A00:LX/9a6;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p1, LX/AGe;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/4pv;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "Font Type"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const v0, 0x2500002

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/4xc;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p1, LX/AGe;->A00:LX/9fS;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {p0, p1}, LX/4pv;->A01(LX/AGe;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p1, LX/AGe;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, p1}, LX/4pv;->A00(LX/AGe;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v2, "TypefaceRepository"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "The requested font, "

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const v0, -0x4b5b983e

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const/4 v7, 0x0

    .line 185
    return-object v7

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const v0, 0x4c3d9983    # 4.9702412E7f

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    throw v1

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const v0, -0x270cb60e    # -2.1399913E15f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d
    return-object v7
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A03(LX/AGe;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/AGe;->A00:LX/9fS;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/4pv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, LX/4C8;->A01:LX/4C8;

    .line 10
    .line 11
    new-instance v0, LX/4Jw;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/4Jw;-><init>(Landroid/content/Context;LX/9fS;LX/4C8;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/4Jx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4Jx;-><init>(LX/AVP;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/4Jx;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4pv;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LX/AGe;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x1

    .line 46
    const v1, 0x2500009

    .line 47
    .line 48
    .line 49
    const-string v0, "File Accessed"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, LX/4xc;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method
