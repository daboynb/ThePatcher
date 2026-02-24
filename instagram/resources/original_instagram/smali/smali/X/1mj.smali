.class public final LX/1mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9i8;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/1me;

.field public final A01:LX/1mr;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1mj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1me;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iput-object v4, v5, LX/1mj;->A00:LX/1me;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v5, LX/1mj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    iget v0, v4, LX/1me;->A01:I

    .line 17
    .line 18
    new-instance v3, LX/1mk;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/1mk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, v5, LX/1mj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    new-instance v2, LX/1ml;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/1ml;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, v5, LX/1mj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    new-instance v2, LX/1ml;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1}, LX/1ml;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, v5, LX/1mj;->A04:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LX/1mj;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1mo;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    iget-object v1, v4, LX/1me;->A05:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v17, LX/1mr;->A07:[[I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    const-string v14, ","

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x5

    .line 83
    new-array v11, v12, [I

    .line 84
    .line 85
    new-array v9, v12, [I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    .line 87
    :try_start_2
    const-string v1, "/"

    .line 88
    .line 89
    new-instance v0, LX/1mq;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v0, v13, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, [Ljava/lang/String;

    .line 105
    .line 106
    array-length v7, v8

    .line 107
    const/4 v15, -0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    aget-object v2, v8, v6

    .line 112
    .line 113
    const-string v1, ":"

    .line 114
    .line 115
    new-instance v0, LX/1mq;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v0, v13, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Ljava/lang/String;

    .line 131
    .line 132
    aget-object v0, v1, v13

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v0, v15, 0x1

    .line 139
    .line 140
    if-gt v0, v2, :cond_0

    .line 141
    .line 142
    move/from16 v0, v19

    .line 143
    .line 144
    if-gt v2, v0, :cond_0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-lt v0, v12, :cond_1

    .line 150
    .line 151
    move v15, v2

    .line 152
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    aget-object v15, v1, v18

    .line 156
    .line 157
    const-string v1, ";"

    .line 158
    .line 159
    new-instance v0, LX/1mq;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v0, v13, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Ljava/lang/String;

    .line 175
    .line 176
    aget-object v15, v1, v13

    .line 177
    .line 178
    new-instance v0, LX/1mq;

    .line 179
    .line 180
    invoke-direct {v0, v14}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-array v0, v13, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, [Ljava/lang/String;

    .line 194
    .line 195
    aget-object v1, v1, v18

    .line 196
    .line 197
    new-instance v0, LX/1mq;

    .line 198
    .line 199
    invoke-direct {v0, v14}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v0, v13, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_1
    aget-object v16, v15, v0

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    aput v16, v11, v0

    .line 222
    .line 223
    aget-object v16, v1, v0

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    aput v16, v9, v0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    filled-new-array {v11, v9}, [[I

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "The format of TaskAndThreadManagerSpec is malformed: "

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "The values of TaskAndThreadManagerSpec are malformed: "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :catch_3
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 284
    aget-object v2, v17, v0

    .line 285
    .line 286
    aget-object v1, v17, v18

    .line 287
    .line 288
    new-instance v0, LX/1mr;

    .line 289
    .line 290
    invoke-direct {v0, v4, v3, v2, v1}, LX/1mr;-><init>(LX/1me;Ljava/util/List;[I[I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v5, LX/1mj;->A01:LX/1mr;

    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final ArQ(LX/7xL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7xL;->A00:LX/1nb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1mj;->ArR(LX/1nb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ArR(LX/1nb;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1ol;->A00:LX/7Vh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/7Vh;->A00(LX/1nb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, LX/1om;

    .line 16
    .line 17
    invoke-direct {v3, p1}, LX/1om;-><init>(LX/1nb;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/1mj;->A04:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "Fury"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/1mj;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/NlI;

    .line 60
    .line 61
    iget-object v0, p0, LX/1mj;->A01:LX/1mr;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1mr;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v3, v0}, LX/NlI;->E7d(LX/1nb;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "Fury"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0Lx;->close()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/1nb;->furyContext:LX/0Lx;

    .line 82
    .line 83
    iget-object v1, p0, LX/1mj;->A01:LX/1mr;

    .line 84
    .line 85
    iget-object v2, v1, LX/1mr;->A02:Ljava/util/List;

    .line 86
    .line 87
    iget v0, v3, LX/1nb;->priority:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/AbstractCollection;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, LX/1mr;->A04:[I

    .line 101
    .line 102
    iget-object v3, v1, LX/1mr;->A01:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v1, LX/1mr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-virtual/range {v1 .. v6}, LX/1mr;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1nb;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
