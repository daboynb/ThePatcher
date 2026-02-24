.class public final LX/5aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5aR;->A00:LX/5aR;

    .line 1
    .line 2
    sput-object v0, LX/5aO;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/PN2;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v9, v5, LX/5aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/PN2;->Czv()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    sget-object v6, LX/7Em;->A01:LX/7Em;

    .line 26
    .line 27
    invoke-interface {v2}, LX/Iai;->BMs()LX/8fz;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, LX/PN2;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string/jumbo v0, "visual_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4, v1, v0, v3}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, LX/PN2;->A09()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    iget-wide v0, v2, LX/B8m;->A01:J

    .line 52
    .line 53
    sub-long/2addr v13, v0

    .line 54
    move/from16 v15, p2

    .line 55
    .line 56
    invoke-static/range {v8 .. v15}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/5aO;->A01:LX/6Z6;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v15}, LX/6Z6;->Fgb(LX/B8m;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/Iai;->BMs()LX/8fz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/8fz;->A0s:LX/8fz;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v2, LX/6Y8;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    .line 85
    check-cast v2, LX/6Y8;

    .line 86
    .line 87
    iget-object v5, v2, LX/6Y8;->A00:LX/6oa;

    .line 88
    .line 89
    iget-object v0, v2, LX/6Y8;->A03:LX/6lG;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6lG;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v2}, LX/6Y8;->A0A()LX/5Q0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v3, v0, LX/5Q0;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    :cond_0
    const-string/jumbo v3, "replayable"

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v2, LX/6Y8;->A01:LX/6mx;

    .line 109
    .line 110
    sget-object v0, LX/6oa;->A03:LX/6oa;

    .line 111
    .line 112
    if-ne v5, v0, :cond_12

    .line 113
    .line 114
    sget-object v2, LX/FOA;->A02:LX/FOA;

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_11

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_f

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v1, v0, :cond_e

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    if-eq v1, v0, :cond_d

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-eq v1, v0, :cond_f

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    if-eq v1, v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0xa2

    .line 143
    .line 144
    if-eq v1, v0, :cond_b

    .line 145
    .line 146
    const/16 v0, 0xa4

    .line 147
    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    const/16 v0, 0x109

    .line 151
    .line 152
    if-eq v1, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x13e

    .line 155
    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x15a

    .line 159
    .line 160
    if-eq v1, v0, :cond_b

    .line 161
    .line 162
    const/16 v0, 0x22f

    .line 163
    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x284

    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x285

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x286

    .line 175
    .line 176
    if-eq v1, v0, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x287

    .line 179
    .line 180
    if-ne v1, v0, :cond_11

    .line 181
    .line 182
    sget-object v6, LX/Mhu;->A0C:LX/Mhu;

    .line 183
    .line 184
    :goto_1
    invoke-static {v3}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    sget-object v1, LX/QOx;->A03:LX/QOx;

    .line 191
    .line 192
    :goto_2
    const-string v0, "direct_quick_snap_creation"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-string v0, "entry_point"

    .line 205
    .line 206
    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "target"

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "ephemerality_settings"

    .line 216
    .line 217
    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "media_type"

    .line 221
    .line 222
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "list_size"

    .line 226
    .line 227
    invoke-interface {v3, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "selector_wheel_idx"

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "audience"

    .line 243
    .line 244
    invoke-interface {v3, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "thread_ids"

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 254
    .line 255
    .line 256
    :cond_2
    return-void

    .line 257
    :cond_3
    sget-object v1, LX/QOx;->A02:LX/QOx;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    sget-object v6, LX/Mhu;->A0D:LX/Mhu;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    sget-object v6, LX/Mhu;->A0A:LX/Mhu;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    sget-object v6, LX/Mhu;->A0B:LX/Mhu;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    sget-object v6, LX/Mhu;->A06:LX/Mhu;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    sget-object v6, LX/Mhu;->A05:LX/Mhu;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    sget-object v6, LX/Mhu;->A02:LX/Mhu;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    sget-object v6, LX/Mhu;->A04:LX/Mhu;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    sget-object v6, LX/Mhu;->A08:LX/Mhu;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    sget-object v6, LX/Mhu;->A09:LX/Mhu;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    sget-object v6, LX/Mhu;->A03:LX/Mhu;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    sget-object v6, LX/Mhu;->A07:LX/Mhu;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    sget-object v6, LX/Mhu;->A0E:LX/Mhu;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_10
    sget-object v6, LX/Mhu;->A0F:LX/Mhu;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_11
    sget-object v6, LX/Mhu;->A0G:LX/Mhu;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_12
    sget-object v2, LX/FOA;->A03:LX/FOA;

    .line 303
    .line 304
    goto/16 :goto_0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final bridge synthetic Fgc(LX/B8m;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aO;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/6Z6;->Fgc(LX/B8m;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic Fgd(LX/B8m;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aO;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6Z6;->Fgd(LX/B8m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/PN2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v8, v6, LX/5aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    sget-object v3, LX/7Em;->A01:LX/7Em;

    .line 36
    .line 37
    invoke-interface {v5}, LX/Iai;->BMs()LX/8fz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5}, LX/PN2;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "visual_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    iget-wide v0, v5, LX/B8m;->A01:J

    .line 61
    .line 62
    sub-long/2addr v13, v0

    .line 63
    move/from16 v15, p4

    .line 64
    .line 65
    move/from16 v16, p5

    .line 66
    .line 67
    invoke-static/range {v7 .. v16}, LX/7Em;->A0e(LX/2ly;Lcom/instagram/common/session/UserSession;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/5aO;->A01:LX/6Z6;

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    move-object v2, v5

    .line 74
    move-object v3, v9

    .line 75
    move v4, v15

    .line 76
    move/from16 v5, v16

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, LX/6Z6;->Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/PN2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/5aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    sget-object v3, LX/7Em;->A01:LX/7Em;

    .line 26
    .line 27
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, LX/PN2;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "visual_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move v10, p3

    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, LX/7Em;->A0g(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5aO;->A01:LX/6Z6;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, v11}, LX/6Z6;->Fgf(LX/2ly;LX/B8m;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aO;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Z6;->Fgg(LX/B8m;IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Fgh(LX/2ly;LX/B8m;Z)V
    .locals 13

    .line 0
    check-cast p2, LX/PN2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/5aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    sget-object v3, LX/7Em;->A01:LX/7Em;

    .line 26
    .line 27
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, LX/PN2;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "visual_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-wide v0, p2, LX/B8m;->A01:J

    .line 51
    .line 52
    sub-long/2addr v10, v0

    .line 53
    move/from16 v12, p3

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5aO;->A01:LX/6Z6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v12}, LX/6Z6;->Fgh(LX/2ly;LX/B8m;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
