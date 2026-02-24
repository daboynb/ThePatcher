.class public final LX/2sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enu;


# static fields
.field public static A0A:LX/2sd;

.field public static final A0B:LX/2se;


# instance fields
.field public A00:LX/3ak;

.field public A01:LX/2sl;

.field public A02:LX/2zs;

.field public A03:LX/2sg;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2sf;

.field public final A07:LX/2sc;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2se;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sd;->A0B:LX/2se;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2sf;LX/2sc;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2sd;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, LX/2sd;->A07:LX/2sc;

    .line 12
    .line 13
    iput-object p2, p0, LX/2sd;->A06:LX/2sf;

    .line 14
    .line 15
    iput-object p4, p0, LX/2sd;->A04:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2sd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/2st;LX/2sd;[B)V
    .locals 4

    .line 0
    new-instance v3, LX/2zh;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/2zh;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2sd;->A06:LX/2sf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2sf;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2sd;->A02:LX/2zs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2zs;->A00:LX/2zj;

    .line 20
    .line 21
    iput-object v3, v0, LX/2zj;->A00:LX/2zh;

    .line 22
    .line 23
    iput-object p0, v0, LX/2zj;->A02:LX/2st;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2zj;->A03(LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/2zj;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/2zj;-><init>(LX/2zh;LX/19y;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/2sd;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0, v0}, LX/2zj;->A04(Landroid/content/Context;LX/2st;Ljava/util/concurrent/ScheduledExecutorService;)LX/2zs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/2sd;->A02:LX/2zs;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A01()[B
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "time"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "hash"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/2sd;->A07:LX/2sc;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/2sc;->A07:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2sd;->A00:LX/3ak;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-boolean v0, v5, LX/2sc;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/2sd;->A01:LX/2sl;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    iget-boolean v3, v5, LX/2sc;->A09:Z

    .line 24
    .line 25
    if-eqz v3, :cond_13

    .line 26
    .line 27
    if-eqz p1, :cond_13

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    :cond_4
    return-void

    .line 36
    :cond_5
    iget-object v2, p0, LX/2sd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iget-object v7, p0, LX/2sd;->A05:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, LX/2sd;->A00:LX/3ak;

    .line 41
    .line 42
    iget-object v8, p0, LX/2sd;->A01:LX/2sl;

    .line 43
    .line 44
    iget-object v0, v5, LX/2sc;->A05:LX/2sb;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v5, LX/Awd;->A4v:LX/FAI;

    .line 55
    .line 56
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 57
    .line 58
    const/16 v0, 0x9c

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_1
    iget-object v9, p0, LX/2sd;->A04:Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "payload"

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v12, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v6, LX/3ak;->A02:[B

    .line 107
    .line 108
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "dataToSign"

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/3ak;->A03:[B

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "signedData"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, v6, LX/3ak;->A00:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const-string v0, "keyHash"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v1, v6, LX/3ak;->A01:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2q6;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "errors"

    .line 188
    .line 189
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    .line 193
    .line 194
    const-string v6, "lastUploadedKeyTimeMs"

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_c
    const-string v0, "aka"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    new-instance v6, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "token"

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/2sl;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, LX/2sl;->A01:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2q6;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "errors"

    .line 267
    .line 268
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_7
    const-string v0, "gpia"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    new-instance v8, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/2sm;->A00:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/MyE;

    .line 311
    .line 312
    invoke-interface {v0, v7, p1}, LX/MyE;->AwQ(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0}, LX/MyE;->Cml()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/MyE;

    .line 339
    .line 340
    invoke-interface {v0, v7, p1}, LX/MyE;->AwQ(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, LX/MyE;->Cml()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    const-string/jumbo v0, "plugins"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    const-string v0, "error_payload"

    .line 363
    .line 364
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "android"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "UTF-8"

    .line 385
    .line 386
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xb

    .line 401
    .line 402
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    iget-object v1, p0, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    .line 422
    new-instance v0, LX/2xt;

    .line 423
    .line 424
    invoke-direct {v0, p0, v2}, LX/2xt;-><init>(LX/2sd;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_13
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
