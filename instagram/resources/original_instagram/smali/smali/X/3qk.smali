.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/3km;LX/LjV;)Lcom/instagram/service/tigon/IGHttpPriorityContext;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0}, LX/3qb;->A00(LX/3km;)LX/3pz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v0, LX/3ql;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/3ql;->A0A:LX/6wu;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/2wz;->A05:LX/2xA;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v9, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v6, v7

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/3km;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v2, v0, :cond_c

    .line 61
    .line 62
    if-eq v2, v4, :cond_9

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_c

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v2, LX/1tc;

    .line 68
    .line 69
    invoke-direct {v2, v7, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide v0, 0x81101e00085feeL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "direct_thread"

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    iget-object v7, p0, LX/3km;->A0D:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v7, v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/3km;->A01()LX/2wj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2wj;->A03:LX/2wj;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    :goto_1
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, LX/1tc;

    .line 124
    .line 125
    invoke-direct {v2, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v7, v2, LX/1tc;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, LX/3km;->A0A:LX/0VL;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-boolean v0, v0, LX/0VL;->A04:Z

    .line 145
    .line 146
    if-ne v0, v4, :cond_4

    .line 147
    .line 148
    :goto_3
    const/4 v10, 0x1

    .line 149
    :goto_4
    sget-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/3qk;

    .line 150
    .line 151
    iget v5, v3, LX/3pz;->A00:I

    .line 152
    .line 153
    invoke-virtual {p0}, LX/3km;->A01()LX/2wj;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, p0, LX/3km;->A08:LX/3kg;

    .line 158
    .line 159
    iget v11, v0, LX/3kg;->A00:I

    .line 160
    .line 161
    iget-boolean p0, p0, LX/3km;->A0J:Z

    .line 162
    .line 163
    new-instance v4, Lcom/instagram/service/tigon/IGHttpPriorityContext;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v12}, Lcom/instagram/service/tigon/IGHttpPriorityContext;-><init>(ILX/2wj;Ljava/lang/String;ZLjava/lang/String;ZIZ)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_4
    iget-object v0, p0, LX/3km;->A0B:LX/3sS;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-boolean v0, v0, LX/3sS;->A03:Z

    .line 174
    .line 175
    if-ne v0, v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v10, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v7, v0, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, LX/3km;->A0A:LX/0VL;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-boolean v0, v1, LX/0VL;->A06:Z

    .line 189
    .line 190
    if-ne v0, v4, :cond_7

    .line 191
    .line 192
    iget-boolean v0, v1, LX/0VL;->A03:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, LX/2wj;->A03:LX/2wj;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/3km;->A02(LX/2wj;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object v1, p0, LX/3km;->A0A:LX/0VL;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-boolean v0, v1, LX/0VL;->A07:Z

    .line 207
    .line 208
    if-eq v0, v4, :cond_8

    .line 209
    .line 210
    iget-boolean v0, v1, LX/0VL;->A02:Z

    .line 211
    .line 212
    if-ne v0, v4, :cond_3

    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, LX/3km;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, LX/1tc;

    .line 217
    .line 218
    invoke-direct {v2, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object v0, p0, LX/3km;->A0B:LX/3sS;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v2, v0, LX/3sS;->A06:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LX/6wu;->A02(Ljava/lang/String;)LX/6rj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    :cond_a
    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, v1, LX/6wu;->A01:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1tc;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_5
    monitor-exit v1

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-object v0, p0, LX/3km;->A0A:LX/0VL;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v0, v0, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LX/6wu;->A01(Ljava/lang/String;)LX/6rj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    :cond_d
    invoke-virtual {v1, v2}, LX/6wu;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
