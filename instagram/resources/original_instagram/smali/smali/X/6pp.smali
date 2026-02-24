.class public final LX/6pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6of;


# direct methods
.method public constructor <init>(LX/6of;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pp;->A00:LX/6of;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/6pp;->A00:LX/6of;

    .line 1
    .line 2
    iget-object v6, v8, LX/6of;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7mX;

    .line 23
    .line 24
    iget-wide v3, v5, LX/7mX;->A01:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v3

    .line 37
    iget-object v9, v5, LX/7mX;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v5, LX/7mX;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v5, LX/7mX;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "User return time from package"

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v8, LX/6of;->A0M:LX/B69;

    .line 57
    .line 58
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Oql;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Oql;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7mX;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/7mX;->A0A:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v9, v1, LX/7mX;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "com.instagram.barcelona"

    .line 91
    .line 92
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v8, LX/6of;->A04:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, v1, v8}, LX/6of;->A01(Landroid/content/Context;LX/7mX;LX/6of;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v3, v0, :cond_6

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/7mX;->A0A:Z

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, LX/7mX;->A00:J

    .line 116
    .line 117
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Oql;

    .line 122
    .line 123
    invoke-interface {v0, v1, v9}, LX/Oql;->FY4(LX/7mX;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-static {v1, v8}, LX/6of;->A06(LX/7mX;LX/6of;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, v8, LX/6of;->A0E:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v0, v8, LX/6of;->A08:LX/B69;

    .line 138
    .line 139
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "com.instagram.basel"

    .line 154
    .line 155
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v8, LX/6of;->A0G:LX/B69;

    .line 162
    .line 163
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v8, LX/6of;->A04:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0, v1, v8}, LX/6of;->A01(Landroid/content/Context;LX/7mX;LX/6of;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v3, v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/7mX;->A0A:Z

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, v1, LX/7mX;->A00:J

    .line 193
    .line 194
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Oql;

    .line 199
    .line 200
    invoke-interface {v0, v1, v9}, LX/Oql;->FY4(LX/7mX;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const-string v11, "App install found through package scanning"

    .line 205
    .line 206
    iget-object v10, v1, LX/7mX;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v1, LX/7mX;->A08:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static/range {v8 .. v13}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v8}, LX/6of;->A06(LX/7mX;LX/6of;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    iget-object v0, v8, LX/6of;->A0F:LX/B69;

    .line 219
    .line 220
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v8, LX/6of;->A04:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0, v1, v8}, LX/6of;->A01(Landroid/content/Context;LX/7mX;LX/6of;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v3, v0, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, LX/7mX;->A0A:Z

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iput-wide v3, v1, LX/7mX;->A00:J

    .line 250
    .line 251
    invoke-static {}, LX/1wh;->A07()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput-boolean v0, v1, LX/7mX;->A0B:Z

    .line 258
    .line 259
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Oql;

    .line 264
    .line 265
    invoke-interface {v0, v1, v9}, LX/Oql;->FY4(LX/7mX;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, LX/7mX;->A09:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    iget-object v13, v1, LX/7mX;->A08:Ljava/lang/String;

    .line 272
    .line 273
    const-string v11, "Application install found through get package state"

    .line 274
    .line 275
    invoke-static/range {v8 .. v13}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_8
    iget-boolean v0, v8, LX/6of;->A0P:Z

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    iget-wide v3, v1, LX/7mX;->A0E:J

    .line 289
    .line 290
    sub-long/2addr v5, v3

    .line 291
    iget-object v0, v8, LX/6of;->A0K:LX/B69;

    .line 292
    .line 293
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    cmp-long v0, v5, v3

    .line 304
    .line 305
    if-lez v0, :cond_2

    .line 306
    .line 307
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/Oql;

    .line 312
    .line 313
    invoke-interface {v0, v9}, LX/Oql;->Fcs(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v1, LX/7mX;->A09:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    iget-object v13, v1, LX/7mX;->A08:Ljava/lang/String;

    .line 320
    .line 321
    const-string v11, "Tracked Install expired before install"

    .line 322
    .line 323
    invoke-static/range {v8 .. v13}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
