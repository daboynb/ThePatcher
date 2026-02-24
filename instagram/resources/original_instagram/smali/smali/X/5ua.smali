.class public final LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:LX/Sm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ub;->A00:LX/5ub;

    .line 1
    .line 2
    sput-object v0, LX/5ua;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/EjI;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/EjI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_b

    .line 3
    .line 4
    check-cast p1, LX/7Dg;

    .line 5
    .line 6
    iget-object v2, p1, LX/7Dg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x388bf68d

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const v0, 0x597a71aa

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const v0, 0x5d389e60

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7061bf86

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    const-string/jumbo v0, "upload_failed_transient"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v8, p0, LX/5ua;->A00:LX/Sm1;

    .line 42
    .line 43
    if-eqz v8, :cond_b

    .line 44
    .line 45
    iget-object v7, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p2, LX/B8m;->A06:Ljava/lang/String;

    .line 48
    .line 49
    monitor-enter v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string/jumbo v0, "uploaded"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v4, v8, LX/Sm1;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/GW4;

    .line 85
    .line 86
    iget-object v0, v1, LX/GW4;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v6}, LX/Soe;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/Soe;->A00(LX/GW4;Ljava/lang/Integer;)LX/GW4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5}, LX/Sm1;->A00(LX/Sm1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit v8

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v1, p0, LX/5ua;->A00:LX/Sm1;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v0}, LX/Sm1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string/jumbo v0, "queued"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, LX/5ua;->A00:LX/Sm1;

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v9, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p2, LX/EjI;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, p2, LX/EjI;->A01:LX/6lF;

    .line 154
    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget-wide v0, p2, LX/PN2;->A00:J

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-int v1, v2

    .line 164
    iget-object v0, p2, LX/B8m;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/Soe;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, LX/GW4;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v9, v7, LX/GW4;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v7, LX/GW4;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v7, LX/GW4;->A01:LX/6lF;

    .line 183
    .line 184
    iput v1, v7, LX/GW4;->A00:I

    .line 185
    .line 186
    iput-object v0, v7, LX/GW4;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    const/4 v9, 0x0

    .line 193
    :try_start_2
    iget-object v8, v4, LX/Sm1;->A01:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/GW4;

    .line 224
    .line 225
    iget-object v1, v0, LX/GW4;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v7, LX/GW4;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :goto_3
    check-cast v2, LX/GW4;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    invoke-interface {v6, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v4, v5}, LX/Sm1;->A00(LX/Sm1;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    iget-object v1, v2, LX/GW4;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v0, v7, LX/GW4;->A02:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v1, v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v2, 0x0

    .line 270
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :cond_a
    :goto_5
    monitor-exit v4

    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    throw v0

    .line 276
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/EjI;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/5ua;->A00(LX/Gom;LX/EjI;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/EjI;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/5ua;->A00(LX/Gom;LX/EjI;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/EjI;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, LX/5ua;->A00(LX/Gom;LX/EjI;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
