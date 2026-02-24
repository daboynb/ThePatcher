.class public final LX/4ro;
.super LX/P8i;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810a8f006f41f3L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4ro;->A01:Z

    .line 21
    .line 22
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810a8f007041f4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/4ro;->A00:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810a8f007741f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)D
    .locals 3

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810a8f00964210L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/229;->A01:LX/229;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/229;->A00()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    return-wide v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;J)J
    .locals 9

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x820c6d00021b44L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4vm;->A07()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x820c6d000c1b4dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v6, v0

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    :goto_0
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide v0, 0x810a8f006a41eeL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return-wide p2

    .line 88
    :cond_1
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LX/4pi;->A0H:LX/4pi;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4vm;->A07()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide v0, 0x820836000e140bL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v6, v0

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_1
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-wide v0, 0x810a8f002341d1L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    .line 147
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Efo;->CWG()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x820836000d140aL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    add-long/2addr v3, v0

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_2
    if-nez v8, :cond_6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object v8, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eq v0, v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/4pi;->A0c:LX/4pi;

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, LX/4vm;->A07()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-wide v0, 0x82083600091409L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    add-long/2addr v3, v0

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-wide v1, 0x82083600081408L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    cmp-long v0, v6, v3

    .line 268
    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 278
    .line 279
    invoke-interface {v0}, LX/Efo;->CWG()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    add-long/2addr v3, v0

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_0

    .line 311
    .line 312
    :cond_6
    move-object v2, v8

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    move-object v8, v2

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    :goto_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0

    .line 328
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    goto :goto_3
.end method

.method public final bridge synthetic A04(LX/4hA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/4ro;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, p0, LX/4ro;->A00:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 14
    .line 15
    iget-object v2, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/CB7;

    .line 18
    .line 19
    invoke-direct {v1}, LX/CB7;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/4hA;->A08:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/CB7;->A0K([B)LX/3XC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5aq;->A00:LX/5aq;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    .line 55
    .line 56
    iget-object v1, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p1, LX/4hA;->A08:[B

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/5aq;->A00:LX/5aq;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5ph;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    sget-object v0, LX/4pi;->A15:LX/4pi;

    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 91
    .line 92
    iget-object v2, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 93
    .line 94
    new-instance v1, LX/CB7;

    .line 95
    .line 96
    invoke-direct {v1}, LX/CB7;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/4hA;->A08:[B

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/CB7;->A0K([B)LX/3XC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :try_start_2
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    .line 110
    .line 111
    .line 112
    sget-object v4, LX/4vm;->A07:LX/4vp;

    .line 113
    .line 114
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x810a8f003341d6L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0, v6}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/5pg;

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, LX/5pg;-><init>(LX/4vm;Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, LX/5pg;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, LX/5pg;-><init>(LX/4vm;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, LX/5pg;->A00:LX/4vm;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    iget-object v5, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 161
    .line 162
    iget-object v4, p1, LX/4hA;->A08:[B

    .line 163
    .line 164
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x810a8f003341d6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v5, v4, v0}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/5pg;->A00:LX/4vm;

    .line 186
    .line 187
    :goto_3
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 190
    .line 191
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :try_start_5
    iget-object v0, p1, LX/4hA;->A06:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/4pi;->valueOf(Ljava/lang/String;)LX/4pi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    new-instance v2, LX/1qc;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    instance-of v0, v2, LX/1qc;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    :cond_4
    check-cast v2, LX/4pi;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v2, v0, :cond_6

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    if-eq v2, v0, :cond_5

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    if-ne v2, v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, LX/4vm;->Bg9()LX/4pi;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 239
    .line 240
    if-eq v2, v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, LX/4vm;->Bg9()LX/4pi;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 247
    .line 248
    if-ne v2, v0, :cond_8

    .line 249
    .line 250
    :cond_5
    invoke-static {v1}, LX/5Rg;->A00(LX/4vm;)LX/5jF;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, LX/5jF;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 259
    .line 260
    new-instance v3, LX/5ph;

    .line 261
    .line 262
    invoke-direct {v3, v2, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_6
    invoke-static {v1}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    return-object v3

    .line 271
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "Failed to deserialize media from entity "

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, LX/4hA;->A04:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " media id: "

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object v3

    .line 301
    :cond_9
    move-object v0, v3

    .line 302
    goto :goto_5
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ro;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x2081083600003270L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "MIXED_UNCONNECTED"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)[B
    .locals 5

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/4ro;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4ro;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CB7;

    .line 20
    .line 21
    invoke-direct {v0}, LX/CB7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/CB7;->A0I(Ljava/io/OutputStream;)LX/4CZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {v3, p1}, LX/5aq;->A00(LX/F5B;LX/5ph;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/5aq;->A00(LX/F5B;LX/5ph;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, LX/4ro;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/CB7;

    .line 82
    .line 83
    invoke-direct {v0}, LX/CB7;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/CB7;->A0I(Ljava/io/OutputStream;)LX/4CZ;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, LX/4vp;->A01(LX/F5B;LX/4vm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v2}, LX/5ol;->A2v(LX/4vm;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    new-array v0, v4, [B

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_1
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
