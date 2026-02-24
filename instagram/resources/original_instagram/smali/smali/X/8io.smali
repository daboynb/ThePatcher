.class public final LX/8io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Z

.field public static A0F:Z


# instance fields
.field public A00:LX/A1K;

.field public final A01:LX/0Db;

.field public final A02:LX/7MH;

.field public final A03:LX/01V;

.field public final A04:LX/5dT;

.field public final A05:LX/5dR;

.field public final A06:LX/5dU;

.field public final A07:LX/5dO;

.field public final A08:LX/otw;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5dO;LX/otw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8io;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/01V;

    .line 11
    .line 12
    invoke-direct {v0}, LX/01V;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8io;->A03:LX/01V;

    .line 16
    .line 17
    new-instance v0, LX/0Db;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Db;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8io;->A01:LX/0Db;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8io;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8io;->A0A:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, LX/5dR;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5dR;-><init>(LX/8io;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8io;->A05:LX/5dR;

    .line 44
    .line 45
    new-instance v0, LX/5dT;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5dT;-><init>(LX/8io;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8io;->A04:LX/5dT;

    .line 51
    .line 52
    new-instance v0, LX/5dU;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/5dU;-><init>(LX/8io;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8io;->A06:LX/5dU;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/8io;->A0D:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, p0, LX/8io;->A07:LX/5dO;

    .line 67
    .line 68
    iput-object p3, p0, LX/8io;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, LX/8io;->A08:LX/otw;

    .line 71
    .line 72
    sget-boolean v1, LX/8iq;->A00:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/7MH;

    .line 78
    .line 79
    invoke-direct {v0}, LX/7MH;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v0, p0, LX/8io;->A02:LX/7MH;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(LX/01P;LX/8io;)LX/A1K;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4zN;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    check-cast p0, LX/4zN;

    .line 5
    .line 6
    iget-object v0, p0, LX/4zN;->A02:LX/4zP;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/4zP;->A00:LX/4yW;

    .line 14
    .line 15
    iget-object v0, v2, LX/4yW;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p1, p0, v4}, LX/8io;->A08(LX/4zN;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_12

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/A1K;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v3, v2, LX/4yW;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    array-length v0, v3

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/8io;->A03:LX/01V;

    .line 68
    .line 69
    aget-object v1, v3, v2

    .line 70
    .line 71
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/01V;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/013;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p1, p0, v0, v4}, LX/8io;->A07(LX/4zN;LX/013;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v7, v2, LX/4yW;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, [Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_b

    .line 95
    .line 96
    iget-object v6, p0, LX/4zN;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    array-length v0, v7

    .line 102
    if-ge v3, v0, :cond_0

    .line 103
    .line 104
    iget-object v2, p1, LX/8io;->A03:LX/01V;

    .line 105
    .line 106
    aget-object v1, v7, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/01V;->A03:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/013;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p1, p0, v0, v4}, LX/8io;->A07(LX/4zN;LX/013;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, v2, LX/4yW;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    iget-object v1, p0, LX/4zN;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p1, LX/8io;->A03:LX/01V;

    .line 145
    .line 146
    iget-object v0, v0, LX/01V;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_3
    invoke-direct {p1, p0, v0, v4}, LX/8io;->A07(LX/4zN;LX/013;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, v2, LX/4yW;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object v0, p1, LX/8io;->A03:LX/01V;

    .line 166
    .line 167
    iget-object v0, v0, LX/01V;->A02:Ljava/util/Map;

    .line 168
    .line 169
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/013;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance v0, LX/0W3;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/0W3;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    const-string v1, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    const-string v1, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    const-string v1, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    const-string v1, "Key should not be null for GLOBAL_KEY component target type"

    .line 207
    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    const-string v1, "Owner key should not be null for LOCAL_KEY component target type"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    const-string v1, "Key should not be null for LOCAL_KEY component target type"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_f
    instance-of v0, p0, LX/C28;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    check-cast p0, LX/C28;

    .line 235
    .line 236
    iget-object v4, p0, LX/C28;->A00:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_4
    if-ge v1, v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/01P;

    .line 255
    .line 256
    invoke-static {v0, p1}, LX/8io;->A00(LX/01P;LX/8io;)LX/A1K;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p0, v3}, LX/C28;->A04(Ljava/util/List;)LX/A1K;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_12
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "Unhandled Transition type: "

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method private A01(LX/4zN;LX/013;LX/JA3;)LX/7c5;
    .locals 11

    .line 0
    iget-object v0, p0, LX/8io;->A03:LX/01V;

    .line 1
    .line 2
    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/5dV;

    .line 9
    .line 10
    iget-object v10, p0, LX/8io;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Calculating transitions for "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "#"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, LX/JA3;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LX/5dV;->A01:LX/014;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, LX/5dV;->A03:LX/014;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    iget-object v9, p1, LX/4zN;->A05:LX/CAz;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3
    const/4 v4, 0x1

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v7, LX/5dV;->A04:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    :cond_5
    iput-boolean v0, v7, LX/5dV;->A04:Z

    .line 72
    .line 73
    iget v1, v7, LX/5dV;->A00:I

    .line 74
    .line 75
    invoke-static {v1}, LX/8io;->A02(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, LX/4zN;->A04:LX/CAz;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v8, 0x2

    .line 86
    if-ne v1, v8, :cond_8

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    :cond_7
    iput-boolean v4, v7, LX/5dV;->A06:Z

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, " - did not find matching transition for change type "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_8
    iget-object v6, v7, LX/5dV;->A07:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/0V0;

    .line 115
    .line 116
    new-instance v2, LX/0V1;

    .line 117
    .line 118
    invoke-direct {v2, p2, p3}, LX/0V1;-><init>(LX/013;LX/JA3;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget-object v0, v5, LX/0V0;->A01:LX/0W2;

    .line 124
    .line 125
    iget v4, v0, LX/7c6;->A00:F

    .line 126
    .line 127
    :goto_0
    iget v0, v7, LX/5dV;->A00:I

    .line 128
    .line 129
    if-eq v0, v8, :cond_a

    .line 130
    .line 131
    iget-object v0, v7, LX/5dV;->A03:LX/014;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    invoke-virtual {v0}, LX/014;->A01()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/015;

    .line 140
    .line 141
    invoke-interface {p3, v0}, LX/JA3;->AwZ(LX/015;)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_1
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object v0, v5, LX/0V0;->A04:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v8, v0

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, " - property is already animating to this end value: "

    .line 167
    .line 168
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_9
    cmpl-float v0, v4, v8

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, " - the start and end values were the same: "

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " = "

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    if-eqz v9, :cond_11

    .line 195
    .line 196
    iget-object v0, p0, LX/8io;->A06:LX/5dU;

    .line 197
    .line 198
    invoke-interface {v9, v2, v0}, LX/CAz;->FjE(LX/0V1;LX/IAJ;)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    iget v0, v7, LX/5dV;->A00:I

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v7, LX/5dV;->A01:LX/014;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-virtual {v0}, LX/014;->A01()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/015;

    .line 216
    .line 217
    invoke-interface {p3, v0}, LX/JA3;->AwZ(LX/015;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    iget-object v1, p1, LX/4zN;->A04:LX/CAz;

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    iget-object v0, p0, LX/8io;->A06:LX/5dU;

    .line 227
    .line 228
    invoke-interface {v1, v2, v0}, LX/CAz;->FjE(LX/0V1;LX/IAJ;)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_0

    .line 233
    :cond_d
    if-eqz v10, :cond_e

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, " - created animation (start="

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", end="

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ")"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_e
    new-instance v1, LX/0V2;

    .line 262
    .line 263
    invoke-direct {v1, v2, v8}, LX/0V2;-><init>(LX/0V1;F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/4zN;->A03:LX/Gxo;

    .line 267
    .line 268
    invoke-interface {v0, v1}, LX/Gxo;->Ah8(LX/0V2;)LX/7c5;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v1, p0, LX/8io;->A05:LX/5dR;

    .line 273
    .line 274
    iget-object v0, v3, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, LX/4zN;->A00:LX/CaE;

    .line 280
    .line 281
    iput-object v0, v3, LX/A1K;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    iget-object v1, v7, LX/5dV;->A02:LX/014;

    .line 286
    .line 287
    new-instance v5, LX/0V0;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/0W2;

    .line 293
    .line 294
    invoke-direct {v0, v1, p3}, LX/0W2;-><init>(LX/014;LX/JA3;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v5, LX/0V0;->A01:LX/0W2;

    .line 298
    .line 299
    invoke-interface {v6, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v0, v5, LX/0V0;->A01:LX/0W2;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, LX/0W2;->A05(F)V

    .line 305
    .line 306
    .line 307
    iget v0, v5, LX/0V0;->A00:I

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    iput v0, v5, LX/0V0;->A00:I

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/8io;->A0B:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/8io;->A0C:Ljava/util/Map;

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    .line 342
    iget-object v1, p0, LX/8io;->A01:LX/0Db;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1, v0, v2}, LX/0Db;->A07(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_10
    const-string/jumbo v1, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_11
    const-string v1, "disappearTo should not be null for DISAPPEARED change type"

    .line 362
    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_12
    const-string v1, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    const-string v1, "appearFrom should not be null for APPEARED change type"

    .line 378
    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DISAPPEARED"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "CHANGED"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "APPEARED"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v0, "UNSET"

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private A03(Landroid/view/View;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/C8F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8io;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/C8F;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, LX/8io;->A03(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Saved clip children value should not be null for view: "

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public static A04(LX/014;LX/014;LX/013;LX/8io;)V
    .locals 8

    .line 0
    iget-object v5, p3, LX/8io;->A03:LX/01V;

    .line 1
    .line 2
    iget-object v1, v5, LX/01V;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5dV;

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    new-instance v2, LX/5dV;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5dV;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget v3, p2, LX/013;->A00:I

    .line 28
    .line 29
    const-string v4, "Required value was null."

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown TransitionId type "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    iget-object v1, v5, LX/01V;->A01:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p2, LX/013;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v3, p2, LX/013;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v5, LX/01V;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p2, LX/013;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, v5, LX/01V;->A02:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, p2, LX/013;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p3, LX/8io;->A02:LX/7MH;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, LX/7MH;->A00:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-nez p0, :cond_7

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string v1, "Both current and next LayoutOutput groups were null!"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    const/4 v5, 0x1

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    iput v0, v2, LX/5dV;->A00:I

    .line 148
    .line 149
    :goto_1
    iput-object p0, v2, LX/5dV;->A01:LX/014;

    .line 150
    .line 151
    iput-object p1, v2, LX/5dV;->A03:LX/014;

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, LX/014;->A01()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/015;

    .line 161
    .line 162
    :goto_2
    iget-object v6, v2, LX/5dV;->A07:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/JA3;

    .line 183
    .line 184
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0V0;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    iput-object p0, v1, LX/0V0;->A03:Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-interface {v3, v7}, LX/JA3;->AwZ(LX/015;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/0V0;->A03:Ljava/lang/Float;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v7, p0

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iput v5, v2, LX/5dV;->A00:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    iget v1, v2, LX/5dV;->A00:I

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    if-eq v1, v5, :cond_d

    .line 220
    .line 221
    :cond_c
    :goto_4
    const/4 v0, 0x2

    .line 222
    goto :goto_0

    .line 223
    :cond_d
    iget-boolean v0, v2, LX/5dV;->A04:Z

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iput-boolean v5, v2, LX/5dV;->A06:Z

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "PropertyState should not be null for property: "

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, LX/JA3;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_f
    iput-boolean v5, v2, LX/5dV;->A05:Z

    .line 258
    .line 259
    iget-object v0, p3, LX/8io;->A09:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Saw transition id "

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " which is "

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v0, v2, LX/5dV;->A00:I

    .line 282
    .line 283
    invoke-static {v0}, LX/8io;->A02(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    return-void
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

.method public static A05(LX/014;LX/013;LX/5dV;LX/8io;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/5dV;->A02:LX/014;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object v0, p3, LX/8io;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Setting mount content for "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v7, p2, LX/5dV;->A07:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p2, LX/5dV;->A02:LX/014;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/JA3;

    .line 53
    .line 54
    iget-object v4, p2, LX/5dV;->A02:LX/014;

    .line 55
    .line 56
    iget v3, v4, LX/014;->A00:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/014;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v4, LX/014;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v5, v0}, LX/JA3;->Fie(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v1, p2, LX/5dV;->A02:LX/014;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, p3, v0}, LX/8io;->A06(LX/014;LX/8io;Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0V0;

    .line 107
    .line 108
    iget-object v1, v0, LX/0V0;->A01:LX/0W2;

    .line 109
    .line 110
    invoke-static {p0, v1}, LX/0W2;->A00(LX/014;LX/0W2;)V

    .line 111
    .line 112
    .line 113
    iget v0, v1, LX/7c6;->A00:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0W2;->A01(LX/0W2;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p3, v0}, LX/8io;->A06(LX/014;LX/8io;Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iput-object p0, p2, LX/5dV;->A02:LX/014;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A06(LX/014;LX/8io;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, v1

    .line 4
    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, LX/8io;->A03(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private A07(LX/4zN;LX/013;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4zN;->A02:LX/4zP;

    .line 3
    .line 4
    iget-object v3, v0, LX/4zP;->A01:LX/4zI;

    .line 5
    .line 6
    iget-object v0, v3, LX/4zI;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/4zI;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JA3;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, LX/8io;->A01(LX/4zN;LX/013;LX/JA3;)LX/7c5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LX/4yX;->A06:[LX/JA3;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, LX/8io;->A01(LX/4zN;LX/013;LX/JA3;)LX/7c5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v3, LX/4zI;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [LX/JA3;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "Properties should not be null for SET property target type"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    array-length v0, v1

    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    aget-object v0, v1, v2

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, LX/8io;->A01(LX/4zN;LX/013;LX/JA3;)LX/7c5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string/jumbo v1, "propertyExtra should not be null for SINGLE property target type"

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private A08(LX/4zN;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8io;->A03:LX/01V;

    .line 1
    .line 2
    iget-object v3, v0, LX/01V;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/013;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5dV;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LX/5dV;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, p2}, LX/8io;->A07(LX/4zN;LX/013;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "AnimationState should not be null for transition id: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public static A09(LX/013;LX/8io;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/8io;->A03:LX/01V;

    .line 1
    .line 2
    iget-object v1, v2, LX/01V;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5dV;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, LX/013;->A00:I

    .line 21
    .line 22
    const-string v4, "Required value was null."

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, LX/01V;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LX/013;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v1, v2, LX/01V;->A02:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, LX/013;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, LX/013;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, LX/01V;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/013;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p1, LX/8io;->A02:LX/7MH;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p0, v5, p2}, LX/7MH;->A00(LX/013;LX/5dV;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public static A0A(LX/8io;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/8io;->A0C:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0V1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/0V1;->A00:LX/013;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0B(LX/014;LX/013;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8io;->A03:LX/01V;

    .line 1
    .line 2
    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5dV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, p0}, LX/8io;->A05(LX/014;LX/013;LX/5dV;LX/8io;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
