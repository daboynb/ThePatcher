.class public final LX/5jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jk;->A00:LX/5jk;

    .line 1
    .line 2
    sput-object v0, LX/5jj;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/7Dc;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Dc;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v6}, LX/81N;->A02(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v5, LX/2ch;->A00:LX/Ya9;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x2bf13677

    .line 21
    .line 22
    .line 23
    const-string v0, "Reaction for an Instamadillo message sent via open channel"

    .line 24
    .line 25
    invoke-interface {v5, v2, v0, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/Yde;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/7Dc;->A00:LX/2kM;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "send_mode"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "msg_id"

    .line 50
    .line 51
    invoke-interface {v2, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Dc;->A01:LX/81Y;

    .line 55
    .line 56
    iget-object v1, v0, LX/81Y;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "msg_type"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Dc;->A01:LX/81Y;

    .line 64
    .line 65
    iget-object v1, v0, LX/81Y;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "status"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7Dc;->A01:LX/81Y;

    .line 74
    .line 75
    iget-object v1, v0, LX/81Y;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "type"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/Yde;->report()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 53

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/7Dc;

    .line 3
    .line 4
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v6, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v15, v6, LX/7Dc;->A01:LX/81Y;

    .line 23
    .line 24
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, LX/B8m;->A02:LX/7De;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/7De;->A0A:Z

    .line 32
    .line 33
    iget-object v7, v0, LX/7De;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v1, v12}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v6, LX/7Dc;->A00:LX/2kM;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v5, LX/5jj;->A01:LX/B69;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/QXa;

    .line 59
    .line 60
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/7Dc;->A01:LX/81Y;

    .line 64
    .line 65
    iget-object v8, v0, LX/81Y;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    iget-object v8, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    new-instance v7, LX/1rz;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/81Y;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "created"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v6, LX/7Dc;->A00:LX/2kM;

    .line 88
    .line 89
    sget-object v0, LX/2kM;->A07:LX/2kM;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v5, v9, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    .line 94
    .line 95
    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v1, v6, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 100
    .line 101
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/7Dc;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v10, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v1, v0, LX/9oh;->A1L:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-class v0, LX/PKO;

    .line 123
    .line 124
    invoke-static {v5, v0, v12}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/PKO;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, LX/PKO;->A00:LX/7Dc;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 140
    .line 141
    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_1
    iget-object v12, v9, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v6, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 146
    .line 147
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v6, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    iget-object v5, v6, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 155
    .line 156
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/B8m;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v11, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    const/4 v10, 0x0

    .line 168
    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/7Dc;->A01:LX/81Y;

    .line 172
    .line 173
    iget-object v14, v0, LX/81Y;->A00:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v14, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, LX/81Y;->A05:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "double_tap"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {v12, v10}, LX/7Y6;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :cond_3
    :goto_1
    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    const-string/jumbo v0, "\u2764"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const-string v13, "like"

    .line 203
    .line 204
    :goto_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v10, LX/48R;->A00:LX/484;

    .line 214
    .line 215
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 216
    .line 217
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 222
    .line 223
    iput-object v14, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, LX/48R;->A00:LX/484;

    .line 229
    .line 230
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 231
    .line 232
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 237
    .line 238
    iput-object v13, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v6, LX/7Dc;->A01:LX/81Y;

    .line 241
    .line 242
    iget-object v14, v0, LX/81Y;->A07:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "Required value was null."

    .line 245
    .line 246
    if-eqz v14, :cond_13

    .line 247
    .line 248
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v10, LX/48R;->A00:LX/484;

    .line 252
    .line 253
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 254
    .line 255
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 260
    .line 261
    iput-object v14, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v11, :cond_4

    .line 264
    .line 265
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 266
    .line 267
    .line 268
    iget-object v13, v10, LX/48R;->A00:LX/484;

    .line 269
    .line 270
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 271
    .line 272
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x10

    .line 275
    .line 276
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 277
    .line 278
    iput-object v11, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->actionLogOtid_:Ljava/lang/String;

    .line 279
    .line 280
    :cond_4
    iget-object v0, v6, LX/7Dc;->A01:LX/81Y;

    .line 281
    .line 282
    iget-object v13, v0, LX/81Y;->A08:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v13, :cond_5

    .line 285
    .line 286
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v10, LX/48R;->A00:LX/484;

    .line 290
    .line 291
    check-cast v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 292
    .line 293
    iget v0, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x8

    .line 296
    .line 297
    iput v0, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 298
    .line 299
    iput-object v13, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    .line 300
    .line 301
    :cond_5
    iget-object v0, v6, LX/7Dc;->A01:LX/81Y;

    .line 302
    .line 303
    iget-object v13, v0, LX/81Y;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v13, :cond_6

    .line 306
    .line 307
    iget-object v0, v0, LX/81Y;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/K4J;

    .line 320
    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    invoke-virtual {v11, v13}, LX/K4J;->A06(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, LX/7Dc;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/81N;->A00(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    const-wide/32 v0, 0xf4240

    .line 336
    .line 337
    .line 338
    div-long/2addr v13, v0

    .line 339
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v11, v0}, LX/K4J;->A07(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, LX/K40;

    .line 353
    .line 354
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v13, LX/48R;->A00:LX/484;

    .line 358
    .line 359
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 360
    .line 361
    invoke-virtual {v10}, LX/48R;->A02()LX/484;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    iput v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 372
    .line 373
    invoke-virtual {v11, v13}, LX/K4J;->A05(LX/K40;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 383
    .line 384
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v11, v0}, LX/K4J;->A08(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/K4G;

    .line 410
    .line 411
    invoke-virtual {v1, v11}, LX/K4G;->A07(LX/K4J;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, LX/7Dc;->A00:LX/2kM;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-virtual {v1}, LX/K4G;->A05()V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 433
    .line 434
    new-instance v11, LX/VcY;

    .line 435
    .line 436
    move-object v13, v6

    .line 437
    move-object v14, v3

    .line 438
    move-object v15, v4

    .line 439
    move-object/from16 v16, v8

    .line 440
    .line 441
    move-object/from16 v17, v7

    .line 442
    .line 443
    move-object v12, v9

    .line 444
    invoke-direct/range {v11 .. v17}, LX/VcY;-><init>(LX/QXa;LX/7Dc;LX/Ofz;Ljava/lang/Integer;Ljava/lang/String;LX/1rz;)V

    .line 445
    .line 446
    .line 447
    const/16 v23, 0xb

    .line 448
    .line 449
    move-object/from16 v19, v0

    .line 450
    .line 451
    move-object/from16 v20, v11

    .line 452
    .line 453
    move-object/from16 v21, v6

    .line 454
    .line 455
    move-object/from16 v22, v5

    .line 456
    .line 457
    move/from16 v24, v10

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v24}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-static {v2, v4}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_9
    const-string/jumbo v13, "reaction"

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_a
    const-string/jumbo v14, "\u2764"

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_b
    move-object v1, v12

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_c
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iget-object v4, v5, LX/5jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 484
    .line 485
    invoke-static {v4}, LX/8Z6;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const-wide v0, 0x2081087a0001346dL    # 4.065239994259151E-152

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 501
    .line 502
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-static {v6}, LX/5jj;->A00(LX/7Dc;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v4, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTPublish()V

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v25

    .line 541
    sget-object v16, LX/8fz;->A0o:LX/8fz;

    .line 542
    .line 543
    const-string/jumbo v27, "send_item"

    .line 544
    .line 545
    .line 546
    new-instance v11, LX/73M;

    .line 547
    .line 548
    move-object v13, v12

    .line 549
    move-object v14, v12

    .line 550
    move-object/from16 v17, v12

    .line 551
    .line 552
    move-object/from16 v18, v12

    .line 553
    .line 554
    move-object/from16 v19, v12

    .line 555
    .line 556
    move-object/from16 v20, v12

    .line 557
    .line 558
    move-object/from16 v21, v12

    .line 559
    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v23, v12

    .line 563
    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move-object/from16 v26, v1

    .line 567
    .line 568
    move-object/from16 v28, v12

    .line 569
    .line 570
    move-object/from16 v29, v12

    .line 571
    .line 572
    move-object/from16 v30, v12

    .line 573
    .line 574
    move-object/from16 v31, v9

    .line 575
    .line 576
    move-object/from16 v32, v12

    .line 577
    .line 578
    move-object/from16 v33, v9

    .line 579
    .line 580
    move-object/from16 v34, v7

    .line 581
    .line 582
    move-object/from16 v35, v12

    .line 583
    .line 584
    move-object/from16 v36, v12

    .line 585
    .line 586
    move-object/from16 v37, v12

    .line 587
    .line 588
    move-object/from16 v38, v12

    .line 589
    .line 590
    move-object/from16 v39, v12

    .line 591
    .line 592
    move-object/from16 v40, v12

    .line 593
    .line 594
    move-object/from16 v41, v12

    .line 595
    .line 596
    move-object/from16 v42, v12

    .line 597
    .line 598
    move-object/from16 v43, v12

    .line 599
    .line 600
    move-object/from16 v44, v12

    .line 601
    .line 602
    move-object/from16 v45, v12

    .line 603
    .line 604
    move-object/from16 v46, v12

    .line 605
    .line 606
    move-object/from16 v47, v12

    .line 607
    .line 608
    move-object/from16 v48, v12

    .line 609
    .line 610
    move-object/from16 v49, v12

    .line 611
    .line 612
    move-object/from16 v50, v12

    .line 613
    .line 614
    move-object/from16 v51, v12

    .line 615
    .line 616
    move/from16 v52, v8

    .line 617
    .line 618
    invoke-direct/range {v11 .. v52}, LX/73M;-><init>(LX/3Ty;LX/NJj;LX/ArY;LX/81Y;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v11, v3}, LX/8Z6;->A00(Lcom/instagram/common/session/UserSession;LX/73M;LX/Ofz;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_e
    invoke-static {v6}, LX/5jj;->A00(LX/7Dc;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v5, v5, LX/5jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 638
    .line 639
    invoke-static {v5, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 646
    .line 647
    .line 648
    :cond_f
    iget-object v0, v6, LX/B8m;->A02:LX/7De;

    .line 649
    .line 650
    iget-object v13, v0, LX/7De;->A00:LX/81J;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    const-string/jumbo v11, "reaction"

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 660
    .line 661
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-class v1, LX/8Z9;

    .line 665
    .line 666
    const-class v0, LX/8Z7;

    .line 667
    .line 668
    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v6, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    sget-object v14, LX/8fz;->A0o:LX/8fz;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v0, "direct_v2/threads/broadcast/"

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v0, v14, LX/8fz;->A00:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x2f

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 714
    .line 715
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 716
    .line 717
    invoke-static {v1, v0, v6, v5}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v20, v9

    .line 721
    .line 722
    move/from16 v23, v12

    .line 723
    .line 724
    move-object/from16 v16, v6

    .line 725
    .line 726
    move-object/from16 v17, v13

    .line 727
    .line 728
    move-object/from16 v18, v10

    .line 729
    .line 730
    move-object/from16 v19, v9

    .line 731
    .line 732
    move-object/from16 v21, v7

    .line 733
    .line 734
    move/from16 v22, v8

    .line 735
    .line 736
    invoke-static/range {v16 .. v23}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 737
    .line 738
    .line 739
    const-string v0, "item_type"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v1, "reaction_type"

    .line 745
    .line 746
    .line 747
    iget-object v0, v15, LX/81Y;->A09:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "reaction_status"

    .line 753
    .line 754
    .line 755
    iget-object v0, v15, LX/81Y;->A07:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v1, "node_type"

    .line 761
    .line 762
    .line 763
    iget-object v0, v15, LX/81Y;->A03:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "item_id"

    .line 769
    .line 770
    iget-object v0, v15, LX/81Y;->A01:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "emoji"

    .line 776
    .line 777
    iget-object v0, v15, LX/81Y;->A00:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v1, "super_react_type"

    .line 783
    .line 784
    .line 785
    iget-object v0, v15, LX/81Y;->A08:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v8, "target_item_type"

    .line 791
    .line 792
    .line 793
    iget-object v1, v15, LX/81Y;->A02:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    if-eqz v1, :cond_10

    .line 797
    .line 798
    sget-object v0, LX/8fz;->A07:LX/8ge;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/82C;->$redex_init_class:LX/82C;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v0, 0x4

    .line 811
    if-eq v1, v0, :cond_11

    .line 812
    .line 813
    const/16 v0, 0xe

    .line 814
    .line 815
    if-ne v1, v0, :cond_10

    .line 816
    .line 817
    const-string/jumbo v7, "voice_media"

    .line 818
    .line 819
    .line 820
    :cond_10
    :goto_4
    invoke-virtual {v6, v8, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string/jumbo v1, "original_message_client_context"

    .line 824
    .line 825
    .line 826
    iget-object v0, v15, LX/81Y;->A04:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string/jumbo v1, "reaction_action_source"

    .line 832
    .line 833
    .line 834
    iget-object v0, v15, LX/81Y;->A05:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v6, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v5, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :cond_11
    const-string/jumbo v7, "raven_media"

    .line 856
    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_14
    const-string v1, "Required value was null."

    .line 872
    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
.end method
