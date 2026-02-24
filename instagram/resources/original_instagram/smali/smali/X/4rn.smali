.class public final LX/4rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4ql;

.field public final A02:LX/4rc;

.field public final A03:LX/4rA;

.field public final A04:LX/oya;

.field public final A05:LX/4qb;

.field public final A06:LX/4rm;

.field public final A07:LX/4qx;

.field public final A08:LX/NlV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4ql;LX/4rc;LX/4rA;LX/4qb;LX/4rm;LX/4qx;LX/NlV;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, LX/AFb;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4rn;->A01:LX/4ql;

    .line 20
    .line 21
    iput-object p7, p0, LX/4rn;->A08:LX/NlV;

    .line 22
    .line 23
    iput-object p6, p0, LX/4rn;->A07:LX/4qx;

    .line 24
    .line 25
    iput-object p2, p0, LX/4rn;->A02:LX/4rc;

    .line 26
    .line 27
    iput-object p4, p0, LX/4rn;->A05:LX/4qb;

    .line 28
    .line 29
    iput-object p8, p0, LX/4rn;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/4rn;->A03:LX/4rA;

    .line 32
    .line 33
    iput-object p5, p0, LX/4rn;->A06:LX/4rm;

    .line 34
    .line 35
    iput-object v1, p0, LX/4rn;->A0A:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-boolean p9, p0, LX/4rn;->A0B:Z

    .line 38
    .line 39
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide v0, 0x4104c5000018f3L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/liq;->A01:LX/liq;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/4rn;->A04:LX/oya;

    .line 59
    .line 60
    const-string/jumbo v0, "|"

    .line 61
    .line 62
    .line 63
    invoke-static {p8, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, LX/4rr;->A00:LX/oya;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "category cannot contain delimiter"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A00()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/4rn;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-boolean v0, v5, LX/4rn;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-boolean v0, v5, LX/4rn;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    iget-object v10, v5, LX/4rn;->A04:LX/oya;

    .line 18
    .line 19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-interface {v10, v1, v6, v0}, LX/oya;->GHb(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v5, LX/4rn;->A07:LX/4qx;

    .line 26
    .line 27
    iget-boolean v0, v11, LX/4qx;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    iget-boolean v0, v11, LX/4qx;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    iget-object v0, v11, LX/4qx;->A05:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v23

    .line 48
    iget-object v0, v11, LX/4qx;->A02:LX/Yav;

    .line 49
    .line 50
    move-object/from16 v25, v0

    .line 51
    .line 52
    invoke-interface/range {v25 .. v25}, LX/Yav;->getAll()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "|"

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v3, v0, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "showing"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    :try_start_4
    move-exception v0

    .line 158
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, v11, LX/4qx;->A06:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Ljava/util/Set;

    .line 169
    .line 170
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget v1, v11, LX/4qx;->A01:I

    .line 215
    .line 216
    if-lt v7, v1, :cond_3

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    :cond_3
    invoke-static {v11, v8, v14, v15}, LX/4qx;->A00(LX/4qx;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    iget-boolean v0, v11, LX/4qx;->A07:Z

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    if-eqz v20, :cond_4

    .line 229
    .line 230
    const/16 v21, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    sub-int/2addr v1, v12

    .line 239
    sub-int v0, v7, v1

    .line 240
    .line 241
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-gt v3, v7, :cond_9

    .line 246
    .line 247
    :goto_2
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :try_start_5
    invoke-static {v8, v3}, LX/2w1;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v0, v1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :try_start_6
    invoke-static {v1, v0}, LX/1oV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1oV;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :catch_0
    const/4 v1, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object v1, v2

    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_7
    new-instance v1, LX/1qc;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    instance-of v0, v1, LX/1qc;

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :cond_6
    check-cast v2, LX/1oV;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    if-eqz v20, :cond_7

    .line 290
    .line 291
    const-wide/32 v18, 0x5265c00

    .line 292
    .line 293
    .line 294
    iget-wide v0, v2, LX/1oV;->A04:J

    .line 295
    .line 296
    sub-long v16, v23, v0

    .line 297
    .line 298
    cmp-long v0, v16, v18

    .line 299
    .line 300
    if-lez v0, :cond_7

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    :goto_4
    const/16 v21, 0x1

    .line 308
    .line 309
    :goto_5
    if-eq v3, v7, :cond_9

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-interface {v13, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    if-eqz v21, :cond_b

    .line 320
    .line 321
    move-object/from16 v0, v25

    .line 322
    .line 323
    invoke-static {v0, v14, v13}, LX/1s7;->A00(LX/Yav;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v0, v11, LX/4qx;->A04:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v12, v11, LX/4qx;->A00:Z

    .line 332
    .line 333
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :catchall_2
    :try_start_8
    move-exception v0

    .line 335
    monitor-exit v11

    .line 336
    throw v0

    .line 337
    :cond_c
    :goto_6
    monitor-exit v11

    .line 338
    :cond_d
    iput-boolean v12, v5, LX/4rn;->A00:Z

    .line 339
    .line 340
    const/16 v1, 0x3e

    .line 341
    .line 342
    new-instance v0, LX/9hc;

    .line 343
    .line 344
    invoke-direct {v0, v5, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v0, v6}, LX/oya;->GKY(Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 351
    :catch_1
    move-exception v2

    .line 352
    :try_start_9
    iget-object v1, v5, LX/4rn;->A04:LX/oya;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v6, v0}, LX/oya;->AtM(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    monitor-exit v5

    .line 364
    throw v0

    .line 365
    :cond_e
    :goto_7
    monitor-exit v5

    .line 366
    :cond_f
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4rn;->A01:LX/4ql;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ql;->A01()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/4rn;->A07:LX/4qx;

    .line 7
    .line 8
    iget-object v0, v0, LX/4qx;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/4rn;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4rn;->A06:LX/4rm;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v6, v0}, LX/4rm;->A00(Ljava/lang/String;Z)LX/1oV;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "com.instagram.android.igns.notification_life_time"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-long/2addr v3, v0

    .line 74
    iget-object v0, p0, LX/4rn;->A0A:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-ltz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/4rn;->A06:LX/4rm;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v6, v0}, LX/4rm;->A00(Ljava/lang/String;Z)LX/1oV;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/4rn;->A05:LX/4qb;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, LX/4qb;->A03(LX/1oV;Lcom/instagram/common/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-wide v0, p2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, LX/4rn;->A02:LX/4rc;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4rc;->A00()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
