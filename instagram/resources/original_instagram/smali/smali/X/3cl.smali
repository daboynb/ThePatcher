.class public final LX/3cl;
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

.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 5

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " values below)="

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ": "

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1tc;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/9hc;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/3ck;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/3ck;

    .line 25
    .line 26
    iget v0, v7, LX/3ck;->A00:I

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, [LX/1tc;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "["

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] "

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v6, v9

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v5, v6, :cond_5

    .line 68
    .line 69
    aget-object v0, v9, v5

    .line 70
    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, ": "

    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    instance-of v0, v1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v8, v1}, LX/3cl;->A00(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "="

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, ", "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/3ck;->A02:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/3cn;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_0
    iget v2, v5, LX/3cn;->A02:I

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    :goto_3
    iget-object v1, v5, LX/3cn;->A01:Ljava/util/Queue;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-le v0, v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/3co;

    .line 157
    .line 158
    iget v1, v5, LX/3cn;->A00:I

    .line 159
    .line 160
    iget-object v0, v0, LX/3co;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v1, v0

    .line 167
    iput v1, v5, LX/3cn;->A00:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget v2, v5, LX/3cn;->A03:I

    .line 171
    .line 172
    if-lez v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v0, v2, :cond_7

    .line 179
    .line 180
    const-string/jumbo v6, "overly large log entry skipped"

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    iget v1, v5, LX/3cn;->A00:I

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    if-le v1, v2, :cond_8

    .line 191
    .line 192
    iget-object v0, v5, LX/3cn;->A01:Ljava/util/Queue;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3co;

    .line 199
    .line 200
    iget v1, v5, LX/3cn;->A00:I

    .line 201
    .line 202
    iget-object v0, v0, LX/3co;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v1, v0

    .line 209
    iput v1, v5, LX/3cn;->A00:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v0, v5, LX/3cn;->A04:LX/0Ks;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iget-object v0, v5, LX/3cn;->A05:LX/3cm;

    .line 219
    .line 220
    new-instance v2, LX/3co;

    .line 221
    .line 222
    invoke-direct {v2, v0, v6, v3, v4}, LX/3co;-><init>(LX/3cm;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/3cn;->A01:Ljava/util/Queue;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget v1, v5, LX/3cn;->A00:I

    .line 231
    .line 232
    iget-object v0, v2, LX/3co;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, v5, LX/3cn;->A00:I

    .line 240
    .line 241
    monitor-exit v5

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_9
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method
