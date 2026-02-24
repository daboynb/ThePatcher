.class public final LX/2ga;
.super LX/0Mh;
.source ""

# interfaces
.implements LX/0sc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Intent;

.field public A05:[Ljava/lang/StackTraceElement;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Gz;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/2ga;->A05:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/2ga;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/2ga;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2ga;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/2ga;->A01:J

    .line 15
    .line 16
    iput-object v2, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/AFN;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2ga;->A07:LX/0Gz;

    .line 25
    .line 26
    check-cast p1, LX/0Oo;

    .line 27
    .line 28
    iget-object v0, p1, LX/0Oo;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, LX/2ga;->A06:Landroid/content/Context;

    .line 31
    .line 32
    const-class v0, LX/0On;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0Mk;->A0V:LX/0AG;

    .line 41
    .line 42
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/0Mk;->A0T:LX/0AG;

    .line 49
    .line 50
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/2ga;->A08:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final DKQ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Context.startForegroundService()"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v8, p0, LX/2ga;->A05:[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    if-eqz v8, :cond_a

    .line 31
    .line 32
    iget-wide v0, p0, LX/2ga;->A03:J

    .line 33
    .line 34
    sub-long v9, v2, v0

    .line 35
    .line 36
    const-wide/32 v4, 0x1d4c0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v9, v4

    .line 40
    .line 41
    if-gtz v0, :cond_a

    .line 42
    .line 43
    array-length v6, v8

    .line 44
    const/4 v5, 0x6

    .line 45
    sub-int v0, v6, v5

    .line 46
    .line 47
    if-lez v0, :cond_a

    .line 48
    .line 49
    new-array v9, v0, [Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v5, v6, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    aget-object v0, v8, v5

    .line 57
    .line 58
    aput-object v0, v9, v4

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\nCurrent UptimeMs="

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nLast UptimeMs for startService="

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/2ga;->A03:J

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "(+"

    .line 88
    .line 89
    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v4, p0, LX/2ga;->A03:J

    .line 93
    .line 94
    sub-long v0, v2, v4

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "ms)"

    .line 100
    .line 101
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v4, p0, LX/2ga;->A00:J

    .line 105
    .line 106
    iget-wide v0, p0, LX/2ga;->A03:J

    .line 107
    .line 108
    cmp-long v10, v4, v0

    .line 109
    .line 110
    if-lez v10, :cond_1

    .line 111
    .line 112
    const-string v0, ", onCreate="

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, LX/2ga;->A00:J

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, LX/2ga;->A00:J

    .line 126
    .line 127
    sub-long v0, v2, v4

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-wide v4, p0, LX/2ga;->A01:J

    .line 136
    .line 137
    iget-wide v0, p0, LX/2ga;->A03:J

    .line 138
    .line 139
    cmp-long v10, v4, v0

    .line 140
    .line 141
    if-lez v10, :cond_2

    .line 142
    .line 143
    const-string v0, ", onStartCommand="

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, LX/2ga;->A01:J

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v4, p0, LX/2ga;->A01:J

    .line 157
    .line 158
    sub-long v0, v2, v4

    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-wide v4, p0, LX/2ga;->A02:J

    .line 167
    .line 168
    iget-wide v0, p0, LX/2ga;->A03:J

    .line 169
    .line 170
    cmp-long v10, v4, v0

    .line 171
    .line 172
    if-lez v10, :cond_3

    .line 173
    .line 174
    const-string v0, ", setServiceForeground="

    .line 175
    .line 176
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, LX/2ga;->A02:J

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v0, p0, LX/2ga;->A02:J

    .line 188
    .line 189
    sub-long/2addr v2, v0

    .line 190
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string v0, "\nIntent action="

    .line 201
    .line 202
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", component="

    .line 215
    .line 216
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object v0, LX/biG;->A01:LX/biG;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    new-instance v0, LX/biG;

    .line 233
    .line 234
    invoke-direct {v0}, LX/biG;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/biG;->A01:LX/biG;

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v0, LX/biG;->A00:Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/2ga;->A04:Landroid/content/Intent;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x2e

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, -0x1

    .line 296
    if-eq v0, v3, :cond_6

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_6
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ".java"

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string/jumbo v1, "startForeground"

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    invoke-direct {v0, v5, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/util/AndroidRuntimeException;

    .line 356
    .line 357
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_a
    return-void
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

.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2ga;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ga;->A07:LX/0Gz;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2ga;->A06:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ForegroundServiceDebugger"

    .line 1
    .line 2
    return-object v0
.end method
