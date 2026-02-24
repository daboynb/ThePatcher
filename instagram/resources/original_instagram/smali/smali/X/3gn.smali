.class public final LX/3gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/2aA;

.field public final synthetic A02:LX/3ex;


# direct methods
.method public constructor <init>(LX/3ex;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3gn;->A02:LX/3ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3ez;->A0D:LX/AuB;

    .line 6
    .line 7
    iput-object v0, p0, LX/3gn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gn;->A01:LX/2aA;

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3gn;->A01:LX/2aA;

    .line 7
    .line 8
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 9
    .line 10
    iput-object v0, p0, LX/3gn;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/3gn;->A02:LX/3ex;

    .line 13
    .line 14
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/1qc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/3ez;->A0D:LX/AuB;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/3gn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/3gn;->A02:LX/3ex;

    .line 14
    .line 15
    invoke-static {v0}, LX/3ex;->A05(LX/3ex;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/QCi;->A00:Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/3gn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/3ez;->A0D:LX/AuB;

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v8, v9, LX/3gn;->A02:LX/3ex;

    .line 19
    .line 20
    sget-object v12, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/3fA;

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/3ex;->DTb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 35
    .line 36
    iput-object v0, v9, LX/3gn;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v18, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    sget v0, LX/3ez;->A01:I

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    div-long v0, v23, v4

    .line 62
    .line 63
    rem-long v2, v23, v4

    .line 64
    .line 65
    long-to-int v14, v2

    .line 66
    iget-wide v2, v11, LX/BPh;->A00:J

    .line 67
    .line 68
    cmp-long v6, v2, v0

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v8, v11, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    move-object/from16 v21, v11

    .line 81
    .line 82
    move/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    invoke-static/range {v19 .. v24}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v10, LX/3ez;->A0H:LX/AuB;

    .line 93
    .line 94
    if-eq v1, v10, :cond_13

    .line 95
    .line 96
    sget-object v6, LX/3ez;->A08:LX/AuB;

    .line 97
    .line 98
    if-ne v1, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, LX/3ex;->A0L()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v23, v1

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v17, LX/3ez;->A0I:LX/AuB;

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3gt;->A00(LX/YA3;)LX/2aA;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v9, LX/3gn;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v0, LX/QCi;->A00:Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    throw v1

    .line 136
    :goto_2
    :try_start_0
    iput-object v15, v9, LX/3gn;->A01:LX/2aA;

    .line 137
    .line 138
    move-object/from16 v25, v9

    .line 139
    .line 140
    move-object/from16 v26, v8

    .line 141
    .line 142
    move-object/from16 v27, v11

    .line 143
    .line 144
    move/from16 v28, v14

    .line 145
    .line 146
    move-wide/from16 v29, v23

    .line 147
    .line 148
    invoke-static/range {v25 .. v30}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9, v11, v14}, LX/3gn;->DQb(LX/BPh;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    const/4 v14, 0x0

    .line 160
    if-ne v0, v6, :cond_10

    .line 161
    .line 162
    invoke-virtual {v8}, LX/3ex;->A0L()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v23, v1

    .line 167
    .line 168
    if-gez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/3fA;

    .line 178
    .line 179
    :cond_9
    :goto_3
    invoke-virtual {v8}, LX/3ex;->DTb()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-direct {v9}, LX/3gn;->A00()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    div-long v2, v23, v4

    .line 196
    .line 197
    rem-long v0, v23, v4

    .line 198
    .line 199
    long-to-int v12, v0

    .line 200
    iget-wide v0, v11, LX/BPh;->A00:J

    .line 201
    .line 202
    cmp-long v16, v0, v2

    .line 203
    .line 204
    if-eqz v16, :cond_b

    .line 205
    .line 206
    invoke-static {v8, v11, v2, v3}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    :cond_b
    move-object/from16 v19, v9

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    move/from16 v22, v12

    .line 218
    .line 219
    invoke-static/range {v19 .. v24}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v10, :cond_c

    .line 224
    .line 225
    instance-of v0, v9, LX/DaC;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-ne v1, v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v8}, LX/3ex;->A0L()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    cmp-long v0, v23, v1

    .line 237
    .line 238
    if-gez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    move-object v14, v9

    .line 245
    :cond_d
    if-eqz v14, :cond_12

    .line 246
    .line 247
    invoke-virtual {v14, v11, v12}, LX/3gn;->DQb(LX/BPh;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move-object/from16 v0, v17

    .line 252
    .line 253
    if-eq v1, v0, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const-string/jumbo v1, "unexpected"

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_10
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, LX/3gn;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v9, LX/3gn;->A01:LX/2aA;

    .line 271
    .line 272
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v8, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    new-instance v7, LX/7x9;

    .line 281
    .line 282
    invoke-direct {v7, v13, v0, v1}, LX/7x9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v9, LX/3gn;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v9, LX/3gn;->A01:LX/2aA;

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v8, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    new-instance v7, LX/7x9;

    .line 302
    .line 303
    invoke-direct {v7, v13, v1, v0}, LX/7x9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_6
    invoke-virtual {v15, v2, v7}, LX/2aA;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_7
    invoke-virtual {v15}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v15}, LX/2aA;->A0J()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_13
    const-string/jumbo v0, "unreachable"

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final DQb(LX/BPh;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gn;->A01:LX/2aA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2aA;->DQb(LX/BPh;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
