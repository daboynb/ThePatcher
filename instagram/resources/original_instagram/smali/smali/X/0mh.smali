.class public abstract LX/0mh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x2L

.field public static A01:J = -0x2L

.field public static A02:J = -0x2L

.field public static A03:J = -0x2L

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/0bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadDataCollector"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0mh;->A06:LX/0bn;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/04m;LX/0Ql;IZ)V
    .locals 12

    .line 0
    sget-boolean v0, LX/0mh;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0mh;->A06:LX/0bn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-boolean v0, LX/1fy;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v7, LX/1fy;->A0B:LX/1fy;

    .line 12
    .line 13
    :goto_0
    if-nez v7, :cond_2

    .line 14
    .line 15
    const-string v3, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sput-boolean v1, LX/0mh;->A04:Z

    .line 23
    .line 24
    sget-object v2, LX/1fy;->A0D:LX/0tm;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0Ql;->A05()LX/0Xi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v2, LX/0tm;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0tm;->A01(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LX/0tm;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/16 v2, 0x16d

    .line 49
    .line 50
    const/16 v0, 0x16c

    .line 51
    .line 52
    invoke-static {v4, v3, v0, v2, v1}, LX/0Xi;->A04(LX/0Xi;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v6, LX/1ft;->A09:LX/1ft;

    .line 57
    .line 58
    new-instance v5, LX/0mj;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1}, LX/0mj;-><init>(LX/04m;LX/0Ql;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, LX/1ft;->A01:LX/1gg;

    .line 64
    .line 65
    iget-object v0, v3, LX/1fn;->A04:[LX/1fm;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v3, LX/1fy;->A0E:LX/0bn;

    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3, v0, v2}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v4, v1}, LX/0Xk;->A00(IZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v7, LX/1fy;->A02:LX/1gi;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5, v6}, LX/1gh;->A03(LX/1fn;LX/1fr;LX/1ft;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v3, LX/1fy;->A0E:LX/0bn;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, LX/1fy;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v3, LX/1fy;->A0E:LX/0bn;

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p2, p3}, LX/0fu;->A01(IZ)LX/0fu;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, LX/1gA;->A00(LX/0fu;)LX/1gA;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v10}, LX/1gk;->A00(LX/0fu;)LX/1gk;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v5, LX/1fy;->A0F:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_0
    sget-boolean v0, LX/1fy;->A0H:Z

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_8
    const/4 v4, 0x1

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-static {}, LX/1fy;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    xor-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    sput-boolean v0, LX/1fy;->A0G:Z

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    new-instance v3, LX/1fy;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LX/1fy;->A08:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v1, v3, LX/1fy;->A09:Z

    .line 178
    .line 179
    iput-object v10, v3, LX/1fy;->A07:LX/0fu;

    .line 180
    .line 181
    iput-object v7, v3, LX/1fy;->A01:LX/1gA;

    .line 182
    .line 183
    iput-object v8, v3, LX/1fy;->A03:LX/1gk;

    .line 184
    .line 185
    new-instance v9, LX/1gq;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v9, LX/1gq;->A01:LX/0fu;

    .line 191
    .line 192
    iput-object v7, v9, LX/1gq;->A00:LX/1gA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 195
    .line 196
    :try_start_1
    iput-object v9, v3, LX/1fy;->A04:LX/1gq;

    .line 197
    .line 198
    invoke-static {v10}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00(LX/0fu;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, LX/1fy;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 206
    .line 207
    const-string v11, "AppThread Binder Codes"

    .line 208
    .line 209
    new-instance v6, LX/1gi;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v11}, LX/1gh;-><init>(LX/1gA;LX/1gk;LX/1gq;LX/0fu;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v6, LX/1gi;->A00:LX/1fy;

    .line 215
    .line 216
    iput-object v8, v6, LX/1gi;->A01:LX/1gk;

    .line 217
    .line 218
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 219
    .line 220
    iput-object v6, v3, LX/1fy;->A02:LX/1gi;

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/1gi;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, LX/1fy;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v3, 0x0

    .line 233
    :goto_4
    :try_start_2
    sput-object v3, LX/1fy;->A0B:LX/1fy;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    sput-boolean v4, LX/1fy;->A0G:Z

    .line 237
    .line 238
    :goto_5
    sput-boolean v4, LX/1fy;->A0H:Z

    .line 239
    .line 240
    :cond_b
    sget-object v7, LX/1fy;->A0B:LX/1fy;

    .line 241
    .line 242
    monitor-exit v5

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static A01(LX/04m;LX/0Ql;IZ)V
    .locals 13

    .line 0
    sget-boolean v0, LX/0mh;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0mh;->A06:LX/0bn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-boolean v0, LX/1fq;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v7, LX/1fq;->A07:LX/1fq;

    .line 12
    .line 13
    :goto_0
    if-nez v7, :cond_2

    .line 14
    .line 15
    const-string v1, "Cannot create an instance of ActivityLifecycleHook"

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sput-boolean v2, LX/0mh;->A05:Z

    .line 23
    .line 24
    sget-object v1, LX/1fq;->A0A:LX/0tm;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0Ql;->A05()LX/0Xi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v1, LX/0tm;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0tm;->A01(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, LX/0tm;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x1ee

    .line 49
    .line 50
    const/16 v0, 0x1ed

    .line 51
    .line 52
    invoke-static {v4, v3, v0, v1, v2}, LX/0Xi;->A04(LX/0Xi;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v5, LX/1ft;->A09:LX/1ft;

    .line 57
    .line 58
    new-instance v6, LX/0mi;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1}, LX/0mi;-><init>(LX/04m;LX/0Ql;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, LX/1fq;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-boolean v0, LX/1fq;->A08:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :cond_4
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v5, LX/1ft;->A02:LX/1hc;

    .line 79
    .line 80
    iget-object v0, v3, LX/1fn;->A04:[LX/1fm;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_5
    const/4 v4, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v3, LX/1fq;->A0B:LX/0bn;

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {v4, v2}, LX/0Xk;->A00(IZ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, v7, LX/1fq;->A05:LX/1hb;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v6, v5}, LX/1gh;->A03(LX/1fn;LX/1fr;LX/1ft;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v3, LX/1fq;->A0B:LX/0bn;

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move/from16 v0, p3

    .line 125
    .line 126
    invoke-static {p2, v0}, LX/0fu;->A01(IZ)LX/0fu;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/1gA;->A00(LX/0fu;)LX/1gA;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v11}, LX/1gk;->A00(LX/0fu;)LX/1gk;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v6, LX/1fq;->A0C:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6

    .line 144
    :try_start_0
    sget-boolean v0, LX/1fq;->A09:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v11}, LX/1gd;->A00(LX/0fu;)LX/1gd;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9
    const/4 v4, 0x1

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    sput-boolean v2, LX/1fq;->A08:Z

    .line 164
    .line 165
    new-instance v1, LX/1fq;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v1, LX/1fq;->A06:LX/0fu;

    .line 171
    .line 172
    iput-object v5, v1, LX/1fq;->A02:LX/1gd;

    .line 173
    .line 174
    iput-object v8, v1, LX/1fq;->A01:LX/1gA;

    .line 175
    .line 176
    iput-object v9, v1, LX/1fq;->A03:LX/1gk;

    .line 177
    .line 178
    new-instance v10, LX/1gq;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v11, v10, LX/1gq;->A01:LX/0fu;

    .line 184
    .line 185
    iput-object v8, v10, LX/1gq;->A00:LX/1gA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 188
    .line 189
    :try_start_1
    iput-object v10, v1, LX/1fq;->A04:LX/1gq;

    .line 190
    .line 191
    new-instance v0, LX/1fp;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/1fp;-><init>(LX/1fq;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/1fq;->A00:LX/1fp;

    .line 197
    .line 198
    const-string v12, "AppThread Handler What Codes"

    .line 199
    .line 200
    new-instance v7, LX/1hb;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, LX/1gh;-><init>(LX/1gA;LX/1gk;LX/1gq;LX/0fu;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v7, LX/1hb;->A00:LX/1fq;

    .line 206
    .line 207
    iput-object v9, v7, LX/1hb;->A01:LX/1gk;

    .line 208
    .line 209
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 210
    .line 211
    iput-object v7, v1, LX/1fq;->A05:LX/1hb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214
    .line 215
    :try_start_2
    sput-object v1, LX/1fq;->A07:LX/1fq;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    sput-boolean v4, LX/1fq;->A08:Z

    .line 219
    .line 220
    :goto_4
    sput-boolean v4, LX/1fq;->A09:Z

    .line 221
    .line 222
    :cond_b
    sget-object v7, LX/1fq;->A07:LX/1fq;

    .line 223
    .line 224
    monitor-exit v6

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static varargs A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/16 v4, 0x3e8

    .line 1
    .line 2
    sget-object v0, LX/0Yh;->A00:Ljava/util/Random;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    xor-long/2addr v2, v0

    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Yh;->A00:Ljava/util/Random;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object p0, p2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v2, LX/0mh;->A06:LX/0bn;

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Sending Direct SoftErrorReport for errmsg: %s"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v0, v1}, LX/0bn;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "android_reliability_on_pause_hooking"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v4, LX/0mh;->A06:LX/0bn;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/0bn;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
