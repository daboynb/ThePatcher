.class public final LX/6hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/HQ3;

.field public static final A02:LX/6hq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6hq;->A02:LX/6hq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/HQ3;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/HQ3;->A01:LX/G25;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "executor"

    .line 1
    .line 2
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6hq;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/HQ3;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "schema"

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1tc;

    .line 28
    .line 29
    invoke-direct {v3, v0, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1tc;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "callName"

    .line 38
    .line 39
    new-instance v0, LX/1tc;

    .line 40
    .line 41
    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/HQ3;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/6hq;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/HQ3;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/6hq;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/HQ3;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/HQ3;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/HQ3;->A03:LX/2eJ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2eJ;->BNz()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-static {}, LX/6hq;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/HQ3;->A07:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 71
    .line 72
    new-instance v0, LX/1mq;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/HQ3;->A0D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_2
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/HQ3;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "main"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    const-string v0, "EventName"

    .line 117
    .line 118
    new-instance v4, LX/1tc;

    .line 119
    .line 120
    invoke-direct {v4, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ModuleName"

    .line 124
    .line 125
    new-instance v2, LX/1tc;

    .line 126
    .line 127
    invoke-direct {v2, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "StackTrace"

    .line 131
    .line 132
    new-instance v0, LX/1tc;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v4, v2, v0}, [LX/1tc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/HQ3;->A0A:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v1, "DspCorrelationId"

    .line 154
    .line 155
    new-instance v0, LX/1tc;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_3
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/HQ3;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/6hq;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, LX/HQ3;->A0E:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/HQ3;->A09:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v0, LX/HQ3;->A02:LX/A4N;

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 208
    .line 209
    new-instance v0, LX/1mq;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v2, "isAd"

    .line 221
    .line 222
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "__"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    const-string p2, "UnknownModule"

    .line 238
    .line 239
    :cond_5
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, LX/A4N;->A00:LX/2lt;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/2lt;->A06(Ljava/util/Set;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, LX/HQ3;->A00:I

    .line 275
    .line 276
    if-lt v1, v0, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/6hq;->A03()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    const-string v1, ","

    .line 285
    .line 286
    const-string v0, ""

    .line 287
    .line 288
    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "events_list"

    .line 293
    .line 294
    new-instance v0, LX/1tc;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LX/HQ3;->A04:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/6hq;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    sput v0, LX/6hq;->A00:I

    .line 317
    .line 318
    :cond_7
    :goto_2
    invoke-virtual {v4, v3}, LX/2lt;->A0D(Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-void

    .line 322
    :cond_9
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-static {}, LX/6hq;->A00()LX/HQ3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, LX/HQ3;->A00:I

    .line 331
    .line 332
    div-int/lit8 v0, v0, 0x3

    .line 333
    .line 334
    rem-int v0, v1, v0

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    sget v0, LX/6hq;->A00:I

    .line 339
    .line 340
    if-ge v0, v1, :cond_7

    .line 341
    .line 342
    sput v1, LX/6hq;->A00:I

    .line 343
    .line 344
    invoke-virtual {v4}, LX/2lt;->A08()V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    const-string v2, "isOrganic"

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto/16 :goto_0
    .line 364
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
