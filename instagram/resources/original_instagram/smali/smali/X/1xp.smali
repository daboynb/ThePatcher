.class public final LX/1xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/String; = "NotInitiated"

.field public static final A0A:LX/1xr;


# instance fields
.field public A00:LX/Yvu;

.field public final A01:LX/24U;

.field public final A02:LX/1xv;

.field public final A03:LX/1xx;

.field public final A04:LX/1yq;

.field public final A05:LX/1ss;

.field public final A06:LX/1yu;

.field public final A07:LX/1ys;

.field public volatile A08:LX/2iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1xp;->A0A:LX/1xr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/24U;LX/1ss;LX/1xs;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v7, v8, LX/1xp;->A01:LX/24U;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iput-object v0, v8, LX/1xp;->A05:LX/1ss;

    .line 22
    .line 23
    invoke-static {v7}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, LX/1xp;->A02:LX/1xv;

    .line 28
    .line 29
    const/16 v0, 0x35

    .line 30
    .line 31
    new-instance v1, LX/AF1;

    .line 32
    .line 33
    invoke-direct {v1, v7, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/1xx;

    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/1xx;

    .line 43
    .line 44
    iput-object v9, v8, LX/1xp;->A03:LX/1xx;

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    new-instance v1, LX/AF1;

    .line 49
    .line 50
    invoke-direct {v1, v7, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/1yq;

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1yq;

    .line 60
    .line 61
    iput-object v3, v8, LX/1xp;->A04:LX/1yq;

    .line 62
    .line 63
    sget-object v1, LX/1yr;->A00:LX/1yr;

    .line 64
    .line 65
    const-class v0, LX/1ys;

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1ys;

    .line 72
    .line 73
    iput-object v2, v8, LX/1xp;->A07:LX/1ys;

    .line 74
    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x1ee9cf9f

    .line 84
    .line 85
    .line 86
    const-string v0, "loadCurrentUser"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_0
    new-instance v6, LX/1yu;

    .line 92
    .line 93
    invoke-direct {v6, v7, v2, v3}, LX/1yu;-><init>(LX/24U;LX/1ys;LX/Rwk;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v8, LX/1xp;->A06:LX/1yu;

    .line 97
    .line 98
    sget-object v1, LX/1yv;->A01:LX/1yw;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sget-object v0, LX/1yv;->A00:LX/1yv;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/1yv;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/1yv;->A00:LX/1yv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 113
    iget-object v0, v9, LX/1xx;->A00:LX/1xv;

    .line 114
    .line 115
    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    .line 116
    .line 117
    const-string v0, "current"

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-interface {v1, v0, v14}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    :try_start_3
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/2A2;->parseFromJson(LX/F48;)LX/2AL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, LX/2AM;->A01(LX/2AL;)LX/2a5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v9, LX/1xx;->A01:LX/B69;

    .line 151
    .line 152
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2aT;

    .line 157
    .line 158
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 165
    .line 166
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, LX/2a5;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_4
    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    :cond_5
    check-cast v2, LX/2a5;

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    :cond_6
    invoke-virtual {v9, v5}, LX/1xx;->A05(LX/2a5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    :catch_0
    if-eqz v5, :cond_7

    .line 216
    .line 217
    :try_start_4
    invoke-static {v6, v5}, LX/1yu;->A03(LX/1yu;LX/2a5;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    new-instance v0, LX/2iw;

    .line 222
    .line 223
    invoke-direct {v0, v7}, LX/2iw;-><init>(LX/24U;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, LX/1xp;->A08:LX/2iw;

    .line 227
    .line 228
    :goto_0
    iget-object v2, v6, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, LX/2a5;

    .line 255
    .line 256
    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v16, v15

    .line 262
    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    invoke-virtual/range {v12 .. v17}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 266
    .line 267
    .line 268
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :cond_8
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const v0, -0x4ac64bbb

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    :catchall_0
    :try_start_5
    move-exception v0

    .line 283
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    const v0, -0x26fca730

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    throw v1
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
.end method


# virtual methods
.method public final declared-synchronized A00(LX/RAN;)LX/2iw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1xp;->A08:LX/2iw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/2iw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xp;->A08:LX/2iw;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "requested logged out session ("

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") does not match current user session ("

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ") which was last set by "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1xp;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "logged_out_session_token_mismatch"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    iget-object v2, p0, LX/1xp;->A00:LX/Yvu;

    .line 55
    .line 56
    const-string v1, "mCurrentLoggedOutSession is null"

    .line 57
    .line 58
    new-instance v0, LX/Yvu;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/Yvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A02()LX/254;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xp;->A06:LX/1yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1xp;->A08:LX/2iw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A03(LX/Rbr;LX/2a5;)Lcom/instagram/common/session/UserSession;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/1xp;->A04(LX/2a5;)Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/Rbr;->Fng(Lcom/instagram/common/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1xp;->A03:LX/1xx;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/1xx;->A05(LX/2a5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1xr;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1xp;->A05:LX/1ss;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1ss;->A00(LX/1ss;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A04(LX/2a5;)Lcom/instagram/common/session/UserSession;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/430;->FtA(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/430;->Fpi(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/2a5;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/1xp;->A02:LX/1xv;

    .line 30
    .line 31
    invoke-static {p1}, LX/20k;->A00(LX/2a5;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "current"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v3, p0, LX/1xp;->A06:LX/1yu;

    .line 51
    .line 52
    iget-object v4, v3, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    monitor-exit v6

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, p1}, LX/1yu;->A03(LX/1yu;LX/2a5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1xp;->A03:LX/1xx;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/1xx;->A05(LX/2a5;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, LX/4W2;->A00(Lcom/instagram/common/session/UserSession;)LX/4W4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, LX/4W4;->A01(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v3, p1}, LX/1yu;->A03(LX/1yu;LX/2a5;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, LX/1xp;->A08:LX/2iw;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v1, LX/2iw;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, LX/2iw;->A0D()V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v0, "current logged out session was cleared"

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, " - thread: "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/Yvu;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/1xp;->A00:LX/Yvu;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/1xp;->A08:LX/2iw;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-static {v4}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, LX/6rr;->A00:LX/Yav;

    .line 154
    .line 155
    const-string v1, "account_delegate_ig_id"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v4}, LX/4W2;->A00(Lcom/instagram/common/session/UserSession;)LX/4W4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, LX/4W4;->A01(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, LX/1xp;->A03:LX/1xx;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/1xx;->A05(LX/2a5;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :cond_4
    :goto_3
    monitor-enter v6

    .line 179
    :try_start_3
    iget-object v0, v3, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    monitor-exit v6

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    const-string v0, "Required value was null."

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "Unable to write current user"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v3, p0, LX/1xp;->A06:LX/1yu;

    .line 12
    .line 13
    iget-object v2, v3, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3ZK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "requested user session ("

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match current user session ("

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "user_session_mismatch"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    invoke-static {p1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v1, v2, [C

    .line 75
    .line 76
    const/16 v0, 0x3a

    .line 77
    .line 78
    aput-char v0, v1, v4

    .line 79
    .line 80
    invoke-static {p1, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LX/1xp;->A04:LX/1yq;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1yq;->C4F(Ljava/lang/String;)LX/2a5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v3, v0, v4, v4}, LX/1yu;->A01(LX/1yu;LX/2a5;ZZ)Lcom/instagram/common/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v2, p0, LX/1xp;->A00:LX/Yvu;

    .line 110
    .line 111
    const-string v1, "Requesting UserSession for not logged in user"

    .line 112
    .line 113
    new-instance v0, LX/Yvu;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/Yvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    const-string v1, "Check failed."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    return-object v2

    .line 128
    :cond_4
    const-string v1, "Required value was null."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v1, "Requesting UserSession while passing logged out session token"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
