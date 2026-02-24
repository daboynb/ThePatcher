.class public final LX/1nj;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1ny;

.field public A03:LX/1no;

.field public A04:I

.field public final A05:LX/1nl;

.field public final A06:LX/1nk;

.field public final A07:LX/1nf;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Z

.field public final A0B:LX/1nl;

.field public volatile A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1nd;LX/1nf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1nj;->A09:Ljava/util/Queue;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/1nj;->A04:I

    .line 19
    .line 20
    iput-object p2, p0, LX/1nj;->A07:LX/1nf;

    .line 21
    .line 22
    iget-object v0, p1, LX/1nd;->A07:LX/6pP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, LX/1nj;->A0A:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/1nd;->A09:Z

    .line 30
    .line 31
    new-instance v1, LX/1nk;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/1nk;-><init>(LX/1nj;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1nj;->A06:LX/1nk;

    .line 37
    .line 38
    iget-object v0, v1, LX/1nk;->A01:LX/1nl;

    .line 39
    .line 40
    iput-object v0, p0, LX/1nj;->A05:LX/1nl;

    .line 41
    .line 42
    new-instance v0, LX/1nl;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1nl;-><init>(LX/1nk;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1nj;->A0B:LX/1nl;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private A00()LX/1ny;
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/1nj;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1ny;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/1nj;->A07:LX/1nf;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/1nf;->A0F(Ljava/lang/Integer;J)LX/1ny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, v1, LX/1ob;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v1}, LX/1nj;->A04(LX/1ny;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method private A01(JZ)LX/1ny;
    .locals 24

    .line 0
    move-wide/from16 v1, p1

    .line 1
    .line 2
    const-string v8, "<none>"

    .line 3
    .line 4
    const-string/jumbo v7, "null"

    .line 5
    .line 6
    .line 7
    const-string v6, "%s returnValue=%s loopcount=%d holdcount=%d error=%s"

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v10, v9, LX/1nj;->A06:LX/1nk;

    .line 12
    .line 13
    invoke-virtual {v10}, LX/1nk;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v11, v10, LX/1nk;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "Lock not held before end. holdcount=%s"

    .line 31
    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    iget-object v0, v9, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ny;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {v9, v0}, LX/1nj;->A04(LX/1ny;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "Lock not held. loopCount=%s holdcount=%s"

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    add-int/lit8 v16, v16, 0x1

    .line 58
    .line 59
    invoke-direct {v9}, LX/1nj;->A00()LX/1ny;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    cmp-long v0, v1, v14

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v3, v9, LX/1nj;->A07:LX/1nf;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-object v3, v3, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1ob;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-wide v3, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, LX/1ob;->Cds()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v12

    .line 104
    cmp-long v12, v3, v14

    .line 105
    .line 106
    if-gtz v12, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    iget v12, v9, LX/1nj;->A00:I

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    iput v12, v9, LX/1nj;->A00:I

    .line 114
    .line 115
    if-eqz p3, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    :try_start_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v12, v9, LX/1nj;->A05:LX/1nl;

    .line 122
    .line 123
    invoke-virtual {v12, v3, v4}, LX/1nl;->A01(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sub-long/2addr v3, v12

    .line 128
    sub-long/2addr v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v12, v3, v13

    .line 136
    .line 137
    if-nez v12, :cond_7

    .line 138
    .line 139
    iget-object v3, v9, LX/1nj;->A05:LX/1nl;

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    move-wide/from16 v21, v19

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    invoke-static/range {v18 .. v23}, LX/1nl;->A00(LX/1nl;JJZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v12, v9, LX/1nj;->A05:LX/1nl;

    .line 152
    .line 153
    invoke-virtual {v12, v3, v4}, LX/1nl;->A01(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_2
    :try_start_4
    iget v4, v9, LX/1nj;->A00:I

    .line 157
    .line 158
    sub-int v4, v4, v17

    .line 159
    .line 160
    iput v4, v9, LX/1nj;->A00:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-ltz v4, :cond_8

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_8
    invoke-static {v3}, LX/1oc;->A0I(Z)V

    .line 167
    .line 168
    .line 169
    iget v3, v9, LX/1nj;->A01:I

    .line 170
    .line 171
    if-lez v3, :cond_1

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    iput v3, v9, LX/1nj;->A01:I

    .line 176
    .line 177
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    :goto_3
    :try_start_5
    invoke-virtual {v10}, LX/1nk;->A02()V

    .line 179
    .line 180
    .line 181
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    :catch_0
    move-exception v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string/jumbo v2, "nonnull"

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v3, v2, v1, v0, v8}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_4
    return-object v0

    .line 216
    :goto_5
    :try_start_6
    invoke-virtual {v10}, LX/1nk;->A02()V

    .line 217
    .line 218
    .line 219
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 220
    :catch_1
    move-exception v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v2, v7, v1, v0, v8}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_6
    const/4 v0, 0x0

    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v3

    .line 253
    :try_start_7
    iget v2, v9, LX/1nj;->A00:I

    .line 254
    .line 255
    sub-int v2, v2, v17

    .line 256
    .line 257
    iput v2, v9, LX/1nj;->A00:I

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-ltz v2, :cond_9

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_9
    invoke-static {v1}, LX/1oc;->A0I(Z)V

    .line 264
    .line 265
    .line 266
    iget v1, v9, LX/1nj;->A01:I

    .line 267
    .line 268
    if-lez v1, :cond_a

    .line 269
    .line 270
    sub-int v1, v1, v17

    .line 271
    .line 272
    iput v1, v9, LX/1nj;->A01:I

    .line 273
    .line 274
    :cond_a
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    :cond_b
    :try_start_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_8

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :try_start_9
    invoke-static {v0, v5, v3}, LX/1oc;->A0F(Ljava/lang/String;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    const/4 v0, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_3
    move-exception v0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 319
    :catchall_3
    move-exception v1

    .line 320
    :goto_8
    :try_start_b
    invoke-virtual {v10}, LX/1nk;->A02()V
    :try_end_b
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :catch_4
    move-exception v4

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {v4, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :cond_e
    filled-new-array {v3, v7, v2, v1, v8}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    throw v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A02(LX/1nj;LX/1ny;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/1nt;->A06:LX/1ni;

    .line 10
    .line 11
    iget v1, v0, LX/1ni;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v0, v2, LX/1nt;->A02:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, LX/1nj;->A04(LX/1ny;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1nj;->A05:LX/1nl;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1nl;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A03(LX/1nj;LX/1ny;)V
    .locals 6

    .line 0
    iget v1, p0, LX/1nj;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/1ob;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/1ob;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1ob;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v5}, LX/1nj;->A06(LX/1ob;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1nj;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v2}, LX/1nj;->A05(LX/1ny;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1nt;->A06()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1nt;->A08(LX/1ny;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, LX/1nj;->A07:LX/1nf;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, LX/1nf;->A0G(LX/1ny;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2, v3}, LX/1nf;->A0F(Ljava/lang/Integer;J)LX/1ny;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, LX/1nf;->A02:LX/1ni;

    .line 65
    .line 66
    iget v1, v0, LX/1ni;->A00:I

    .line 67
    .line 68
    iget v0, v0, LX/1ni;->A01:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2, v3}, LX/1nf;->A0F(Ljava/lang/Integer;J)LX/1ny;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    iget v1, p0, LX/1nj;->A00:I

    .line 81
    .line 82
    iget v0, p0, LX/1nj;->A01:I

    .line 83
    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/1nj;->A01:I

    .line 89
    .line 90
    iget-object v0, p0, LX/1nj;->A09:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1nj;->A05:LX/1nl;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1nl;->A02()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, LX/1nj;->A02:LX/1ny;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :try_start_0
    iput-object v5, p0, LX/1nj;->A02:LX/1ny;

    .line 111
    .line 112
    iget-object v0, p0, LX/1nj;->A03:LX/1no;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/1nj;->A02:LX/1ny;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    iput-object v1, p0, LX/1nj;->A02:LX/1ny;

    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A04(LX/1ny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    iget-object v1, p0, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/1nt;->A0A(LX/1ny;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/1nt;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1nj;->A07:LX/1nf;

    .line 19
    .line 20
    iget-object v0, v1, LX/1nf;->A02:LX/1ni;

    .line 21
    .line 22
    iget v0, v0, LX/1ni;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/1nf;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/1nk;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/1nj;->A0B:LX/1nl;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1nl;->A03()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1nk;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "Lock not held"

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method private A05(LX/1ny;J)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1nj;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1nj;->A07:LX/1nf;

    .line 5
    .line 6
    iget-object v0, v1, LX/1nf;->A02:LX/1ni;

    .line 7
    .line 8
    iget v3, v0, LX/1ni;->A00:I

    .line 9
    .line 10
    iget-object v0, v1, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v1, LX/1nf;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/1nj;->A03:LX/1no;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-instance v0, LX/6q8;

    .line 31
    .line 32
    move-wide v1, p2

    .line 33
    invoke-direct/range {v0 .. v7}, LX/6q8;-><init>(JIIIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1ny;->FrW(LX/6q8;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A06(LX/1ob;)V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1ob;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, LX/1nj;->A05(LX/1ny;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/1ob;->Arh()LX/1nt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1nt;->A06()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1nt;->A08(LX/1ny;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1nj;->A07:LX/1nf;

    .line 20
    .line 21
    iget-object v0, v1, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1nf;->A02:LX/1ni;

    .line 27
    .line 28
    iget v1, v0, LX/1ni;->A00:I

    .line 29
    .line 30
    iget v0, v0, LX/1ni;->A01:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1nj;->A03:LX/1no;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1nj;->A05:LX/1nl;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1nl;->A02()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ny;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1nj;->A04(LX/1ny;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1nj;->A05:LX/1nl;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1nl;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/1nj;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1nj;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1nk;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v2}, LX/1nk;->A02()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A09()V
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LX/1nk;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final A0A(LX/1no;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/1nj;->A03:LX/1no;

    .line 6
    .line 7
    iput-object p2, p0, LX/1nj;->A0C:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(Ljava/lang/Runnable;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1nj;->A02:LX/1ny;

    .line 6
    .line 7
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1nj;->A02:LX/1ny;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/1nj;->A06:LX/1nk;

    .line 268435457
    .line 268435458
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget v2, p0, LX/1nj;->A04:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-lt v2, v0, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/1nj;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 268435475
    .line 268435476
    .line 268435477
    return v1

    .line 268435478
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/1oc;->A0I(Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 268435488
    .line 268435489
    .line 268435490
    throw v0
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 2

    .line 0
    const-string v1, "drainTo not implamented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const-string v1, "iterator not implamented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1nj;->A0B(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Ljava/lang/Runnable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/1nj;->A0B(Ljava/lang/Runnable;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/1nj;->A07:LX/1nf;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/1nf;->A0F(Ljava/lang/Integer;J)LX/1ny;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4}, LX/1nk;->A02()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v4}, LX/1nk;->A02()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/1nj;->A06:LX/1nk;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, LX/1nk;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget-object v0, p0, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, LX/1ny;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/1nj;->A04(LX/1ny;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    invoke-direct {p0}, LX/1nj;->A00()LX/1ny;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v0

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public final bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v2}, LX/1nj;->A01(JZ)LX/1ny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1nj;->A0B(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final remainingCapacity()I
    .locals 2

    .line 0
    const-string/jumbo v1, "remainingCapacity not implamented"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "remove not implamented"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final size()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nj;->A06:LX/1nk;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/1nj;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1nj;->A07:LX/1nf;

    .line 16
    .line 17
    iget v2, v0, LX/1nf;->A00:I

    .line 18
    .line 19
    iget-object v0, v0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v0, v3, LX/1nk;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic take()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v2}, LX/1nj;->A01(JZ)LX/1ny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
