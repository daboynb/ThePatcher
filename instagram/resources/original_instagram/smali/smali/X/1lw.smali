.class public final LX/1lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 7

    .line 0
    sget-object v0, LX/1lw;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const-class v6, LX/1lw;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1lw;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/1lw;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1lw;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    monitor-exit v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/32 v1, 0x30000000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/1ht;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    const/16 v5, 0x7da

    .line 60
    .line 61
    if-gt v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x7d9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/32 v1, 0x40000000

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x7dc

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, LX/1ht;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x13d620

    .line 80
    .line 81
    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    const/16 v5, 0x7db

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide/32 v1, 0x60000000

    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/1ht;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x1b7740

    .line 99
    .line 100
    .line 101
    if-ge v1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-wide v1, 0x80000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    const-wide v1, 0xc0000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gtz v0, :cond_6

    .line 121
    .line 122
    const/16 v5, 0x7de

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-wide v1, 0x140000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    const/16 v5, 0x7e0

    .line 133
    .line 134
    if-gtz v0, :cond_0

    .line 135
    .line 136
    const/16 v5, 0x7df

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v5, 0x7dd

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_1
    sget-object v0, LX/1lw;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ht;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v0, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_10

    .line 13
    .line 14
    const/16 v1, 0x7d8

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, LX/1ht;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-wide/32 v1, 0x80e80

    .line 35
    .line 36
    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-gtz v0, :cond_b

    .line 40
    .line 41
    const/16 v1, 0x7d8

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "activity"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/ActivityManager;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v5, v1

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    const-wide/32 v1, 0xc000000

    .line 75
    .line 76
    .line 77
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-gtz v0, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x7d8

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    return v2

    .line 98
    :cond_6
    const-wide/32 v1, 0x12200000

    .line 99
    .line 100
    .line 101
    cmp-long v0, v5, v1

    .line 102
    .line 103
    if-gtz v0, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x7d9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-wide/32 v1, 0x20000000

    .line 109
    .line 110
    .line 111
    cmp-long v0, v5, v1

    .line 112
    .line 113
    if-gtz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x7da

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const-wide/32 v1, 0x40000000

    .line 119
    .line 120
    .line 121
    cmp-long v0, v5, v1

    .line 122
    .line 123
    if-gtz v0, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x7db

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const-wide/32 v1, 0x60000000

    .line 129
    .line 130
    .line 131
    cmp-long v0, v5, v1

    .line 132
    .line 133
    if-gtz v0, :cond_a

    .line 134
    .line 135
    const/16 v1, 0x7dc

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const-wide v1, 0x80000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v0, v5, v1

    .line 144
    .line 145
    const/16 v1, 0x7de

    .line 146
    .line 147
    if-gtz v0, :cond_4

    .line 148
    .line 149
    const/16 v1, 0x7dd

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    const-wide/32 v1, 0x975e0

    .line 153
    .line 154
    .line 155
    cmp-long v0, v5, v1

    .line 156
    .line 157
    if-gtz v0, :cond_c

    .line 158
    .line 159
    const/16 v1, 0x7d9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    const-wide/32 v1, 0xf9060

    .line 163
    .line 164
    .line 165
    cmp-long v0, v5, v1

    .line 166
    .line 167
    if-gtz v0, :cond_d

    .line 168
    .line 169
    const/16 v1, 0x7da

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_d
    const-wide/32 v1, 0x129da0

    .line 173
    .line 174
    .line 175
    cmp-long v0, v5, v1

    .line 176
    .line 177
    if-gtz v0, :cond_e

    .line 178
    .line 179
    const/16 v1, 0x7db

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_e
    const-wide/32 v1, 0x173180

    .line 184
    .line 185
    .line 186
    cmp-long v0, v5, v1

    .line 187
    .line 188
    if-gtz v0, :cond_f

    .line 189
    .line 190
    const/16 v1, 0x7dc

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_f
    const-wide/32 v1, 0x1ed2a0

    .line 195
    .line 196
    .line 197
    cmp-long v0, v5, v1

    .line 198
    .line 199
    const/16 v1, 0x7de

    .line 200
    .line 201
    if-gtz v0, :cond_2

    .line 202
    .line 203
    const/16 v1, 0x7dd

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_10
    const/4 v0, 0x3

    .line 208
    const/16 v1, 0x7dc

    .line 209
    .line 210
    if-gt v2, v0, :cond_0

    .line 211
    .line 212
    const/16 v1, 0x7db

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x1

    .line 224
    and-int/lit8 v1, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    div-int/lit8 v3, v0, 0x2

    .line 231
    .line 232
    if-ne v1, v2, :cond_12

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    return v2

    .line 245
    :cond_12
    sub-int/2addr v3, v2

    .line 246
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v0, v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v1, v0

    .line 279
    div-int/lit8 v0, v1, 0x2

    .line 280
    .line 281
    add-int/2addr v2, v0

    .line 282
    return v2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
