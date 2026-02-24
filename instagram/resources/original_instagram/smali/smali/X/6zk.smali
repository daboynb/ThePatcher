.class public final LX/6zk;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:J

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zk;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const-string/jumbo v1, "quiet_mode_start_reminder"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6pA;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6zk;->A02:LX/9Tv;

    .line 14
    .line 15
    sget-object v1, LX/6yc;->A08:LX/6yc;

    .line 16
    .line 17
    iput-object v1, p0, LX/6zk;->A00:LX/6yc;

    .line 18
    .line 19
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/6zk;->A01:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 6
    .line 7
    iget-object v4, p0, LX/6zk;->A03:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v9, LX/2a5;->A00:LX/430;

    .line 14
    .line 15
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    const-string/jumbo v1, "qm_enabled"

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    const-string/jumbo v3, "qm_current_time_in_secs"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/7a9;

    .line 53
    .line 54
    invoke-direct {v8, v4}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, LX/7a9;->A09(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string/jumbo v3, "qm_active"

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/7aB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7A8;

    .line 81
    .line 82
    invoke-direct {v0, v6, v1, v5}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LX/7a9;->A06()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v8}, LX/7a9;->A01()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string/jumbo v2, "start_time"

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/7a9;->A00()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v2, "end_time"

    .line 138
    .line 139
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "days"

    .line 150
    .line 151
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-wide v2, 0x8102f6001d0bdbL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    .line 165
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v2, v9, LX/2a5;->A00:LX/430;

    .line 172
    .line 173
    invoke-interface {v2}, LX/Lsl;->CVs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/NqP;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, LX/NqP;->CqG()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    iget-object v2, v9, LX/2a5;->A00:LX/430;

    .line 192
    .line 193
    invoke-interface {v2}, LX/Lsl;->CVs()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/NqP;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, LX/NqP;->BbU()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    if-eqz v3, :cond_3

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    :cond_3
    iget-object v2, p0, LX/6zk;->A02:LX/9Tv;

    .line 216
    .line 217
    invoke-static {v2, v4}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    invoke-virtual {v8, v2, v3}, LX/7a9;->A05(J)LX/KXk;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string/jumbo v3, "quiet_mode_start_reminder"

    .line 228
    .line 229
    .line 230
    const-string v2, "ig_quiet_mode_default_interval_used"

    .line 231
    .line 232
    invoke-static {v7, v4, v2, v3}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz v10, :cond_7

    .line 236
    .line 237
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v0}, LX/7aB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/7A8;

    .line 244
    .line 245
    invoke-direct {v0, v6, v1, v5}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_5
    move-object v2, v6

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v3, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {v8}, LX/7a9;->A04()LX/6Zr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v8, v0, v1}, LX/7a9;->A03(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-string/jumbo v1, "qm_next_pause_window"

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "qm_next_start_time"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v0, v2, LX/6Zr;->A01:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    cmp-long v0, v1, v3

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v0}, LX/7aB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/7A8;

    .line 302
    .line 303
    invoke-direct {v0, v6, v1, v5}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_8
    new-instance v2, LX/6QY;

    .line 308
    .line 309
    invoke-direct {v2, v6, v3, v4}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v0}, LX/7aB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/7A8;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1, v5}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    return-object v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zk;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zk;->A00:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
