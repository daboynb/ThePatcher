.class public final synthetic LX/2jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fo;


# direct methods
.method public synthetic constructor <init>(LX/2fo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jy;->A00:LX/2fo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/2jy;->A00:LX/2fo;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/2fo;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v10, LX/2fo;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v10, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    new-instance v11, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v10}, LX/2fo;->A0H()LX/7Ip;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string v1, "MobileConfigFactoryImpl"

    .line 53
    .line 54
    const-string v0, "BatchApi consistency paramsmap not ready yet"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, LX/7Ip;->A01(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/0A3;

    .line 110
    .line 111
    invoke-direct {v0}, LX/0A3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/0A6;->A00:Z

    .line 120
    .line 121
    invoke-static {v1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-boolean v0, v7, LX/0A3;->A02:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/7Io;

    .line 142
    .line 143
    iget-boolean v0, v6, LX/7Io;->A0E:Z

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget v5, v6, LX/7Io;->A07:I

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/0AD;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, LX/7Io;->A00()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget v3, v6, LX/7Io;->A0B:I

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v3, v0, :cond_c

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v3, v0, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v3, v0, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-ne v3, v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    iput-object v0, v6, LX/7Io;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_6
    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    .line 190
    .line 191
    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v6, LX/7Io;->A02:I

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    instance-of v0, v12, LX/2fo;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v13, LX/2fo;

    .line 205
    .line 206
    if-eqz v13, :cond_8

    .line 207
    .line 208
    iget v0, v6, LX/7Io;->A0A:I

    .line 209
    .line 210
    int-to-long v3, v0

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v13, v0, v5}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :goto_4
    check-cast v12, LX/Yju;

    .line 220
    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-interface {v12}, LX/Yju;->D49()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v6, LX/7Io;->A01:I

    .line 228
    .line 229
    invoke-interface {v12, v1, v2}, LX/Yju;->C4Z(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, LX/7Io;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v12, v1, v2}, LX/Yju;->C4e(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v6, LX/7Io;->A00:I

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    instance-of v0, v12, LX/Yju;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/16 v0, 0x3c

    .line 251
    .line 252
    ushr-long v13, v1, v0

    .line 253
    .line 254
    const-wide/16 v3, 0x1

    .line 255
    .line 256
    and-long/2addr v13, v3

    .line 257
    cmp-long v0, v13, v3

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    invoke-interface {v12, v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-static {v8, v9}, LX/TcF;->A01(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    iget-object v2, v10, LX/2fo;->A0C:LX/2fe;

    .line 304
    .line 305
    sget-object v1, LX/QJB;->A01:LX/QJB;

    .line 306
    .line 307
    new-instance v0, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v1, v0}, LX/RHC;->logConfigs(Ljava/lang/String;LX/QJB;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    return-void
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
