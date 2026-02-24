.class public abstract LX/4ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/354;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/4aZ;

    .line 27
    .line 28
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v6, LX/4aZ;->A2A:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LX/4aZ;->A0r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, v6, LX/4aZ;->A1f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v9}, LX/4aZ;->A1J(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-wide v4, -0x7ffffffffffffffeL    # -9.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v4, v6, LX/4aZ;->A06:J

    .line 71
    .line 72
    const-wide v18, 0x104c533c00L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v16, 0x4a817c800L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v14, 0xba43b7400L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v12, 0x14f46b0400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v0, v4, v10

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, v6, LX/4aZ;->A07:J

    .line 102
    .line 103
    cmp-long v3, v0, v10

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v6, LX/4aZ;->A1e:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, LX/4aZ;->A0v()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-wide v4, v6, LX/4aZ;->A06:J

    .line 118
    .line 119
    :cond_3
    add-long/2addr v4, v14

    .line 120
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6}, LX/4aZ;->A0l()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6}, LX/4aZ;->A0O()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v6}, LX/4aZ;->A0O()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A5V;

    .line 157
    .line 158
    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    .line 159
    .line 160
    iget-wide v2, v0, LX/6xS;->A0T:J

    .line 161
    .line 162
    neg-long v0, v2

    .line 163
    long-to-double v2, v0

    .line 164
    long-to-double v0, v4

    .line 165
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-long v4, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v6}, LX/4aZ;->A0w()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v9, v6}, LX/Jtd;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-wide v0, v6, LX/4aZ;->A05:J

    .line 183
    .line 184
    neg-long v4, v0

    .line 185
    iget-boolean v0, v6, LX/4aZ;->A1e:Z

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, LX/4aZ;->A0v()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v6}, LX/4aZ;->A0w()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v6, v9}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const-wide v12, 0xdf8475800L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    add-long/2addr v4, v12

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-boolean v0, v6, LX/4aZ;->A1m:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const-wide v12, 0x9502f9000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const-wide v12, 0x6fc23ac00L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, LX/4aZ;->A0r()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v6, v9}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6}, LX/4aZ;->A0r()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    :cond_c
    iget-boolean v0, v6, LX/4aZ;->A1f:Z

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v6, v9}, LX/4aZ;->A1J(Lcom/instagram/common/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    :cond_d
    iget-wide v4, v6, LX/4aZ;->A07:J

    .line 262
    .line 263
    :goto_5
    add-long v4, v4, v18

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_e
    iget-boolean v0, v6, LX/4aZ;->A1m:Z

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    iget-boolean v0, v6, LX/4aZ;->A1m:Z

    .line 271
    .line 272
    iget-wide v4, v6, LX/4aZ;->A06:J

    .line 273
    .line 274
    :goto_6
    if-eqz v0, :cond_4

    .line 275
    .line 276
    add-long v4, v4, v16

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_10
    new-instance v0, LX/354;

    .line 281
    .line 282
    invoke-direct {v0, v7, v8}, LX/354;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    return-object v0
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
