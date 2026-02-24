.class public final LX/7jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoP;


# instance fields
.field public final A00:LX/7ef;

.field public final A01:LX/OkZ;

.field public final A02:LX/7dn;

.field public final A03:LX/7jg;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OkZ;LX/7ef;LX/7dn;LX/7jg;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jn;->A00:LX/7ef;

    .line 4
    .line 5
    iput-object p1, p0, LX/7jn;->A01:LX/OkZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/7jn;->A02:LX/7dn;

    .line 8
    .line 9
    iput-object p4, p0, LX/7jn;->A03:LX/7jg;

    .line 10
    .line 11
    iput-object p5, p0, LX/7jn;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 35

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v34, p3

    .line 8
    .line 9
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    move-object/from16 v0, v34

    .line 16
    .line 17
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v19, 0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    move-object/from16 v1, v34

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v11, LX/7jn;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LX/7mq;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    array-length v1, v9

    .line 44
    move/from16 v33, v1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    move/from16 v1, v33

    .line 48
    .line 49
    if-ge v7, v1, :cond_11

    .line 50
    .line 51
    aget-object v6, v9, v7

    .line 52
    .line 53
    move/from16 v1, v19

    .line 54
    .line 55
    invoke-direct {v11, v6, v1}, LX/7jn;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v28

    .line 59
    move/from16 v1, v18

    .line 60
    .line 61
    invoke-direct {v11, v6, v1}, LX/7jn;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v29

    .line 65
    if-nez v28, :cond_2

    .line 66
    .line 67
    if-nez v29, :cond_2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    if-eqz p4, :cond_f

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    :goto_2
    invoke-static {v6}, LX/7mr;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v8, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v2, v1}, LX/7ls;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_4
    move/from16 v1, v16

    .line 130
    .line 131
    if-ge v3, v1, :cond_10

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    :cond_5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 144
    .line 145
    move-object/from16 v10, v17

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v31, 0x1

    .line 159
    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    :cond_6
    const/16 v31, 0x0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v32, 0x1

    .line 179
    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    const/16 v32, 0x0

    .line 183
    .line 184
    :cond_9
    const-class v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 191
    .line 192
    move-object/from16 v14, p1

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget-object v13, v11, LX/7jn;->A00:LX/7ef;

    .line 197
    .line 198
    invoke-static {v14, v10, v13, v1}, LX/7jg;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7ef;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const/16 v30, 0x1

    .line 203
    .line 204
    if-nez v22, :cond_b

    .line 205
    .line 206
    :cond_a
    const/16 v30, 0x0

    .line 207
    .line 208
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    :cond_b
    new-instance v10, LX/7np;

    .line 213
    .line 214
    move-object/from16 v23, v11

    .line 215
    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-object/from16 v27, v15

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    invoke-direct/range {v20 .. v32}, LX/7np;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/7jn;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/7np;

    .line 236
    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    array-length v1, v2

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_e
    sget-object v1, LX/7mr;->A00:LX/JTe;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v6}, LX/JTe;->A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15}, LX/7mr;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 276
    .line 277
    .line 278
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 279
    .line 280
    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    invoke-static {v15}, LX/7mr;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "@SerializedName on "

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " is not supported"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LX/DkG;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_f
    move-object v15, v5

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_10
    if-eqz v5, :cond_1

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "Class "

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " declares multiple JSON fields named \'"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/7np;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\'; conflict is caused by fields "

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/7np;->A02:Ljava/lang/reflect/Field;

    .line 362
    .line 363
    invoke-static {v0}, LX/7mr;->A02(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " and "

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, LX/7mr;->A02(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_11
    iget-object v3, v8, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v1, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v2, v1}, LX/7ls;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    .line 408
    .line 409
    invoke-direct {v8, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v8, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_12
    return-object v12
    .line 417
    .line 418
.end method

.method private A01(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jn;->A02:LX/7dn;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7dn;->A00(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/7dn;->A01:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "shouldSkipClass"

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v2, LX/7dn;->A00:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x88

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/7dn;->A00(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, LX/7dn;->A01:Ljava/util/List;

    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "shouldSkipField"

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v1, v2, LX/7dn;->A00:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/7jn;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/7mq;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7mr;->A00:LX/JTe;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/JTe;->A02(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/DnH;->A03:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, v3, v0}, LX/7jn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/DnH;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/DnH;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/7jn;->A00:LX/7ef;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/7ef;->A01(Lcom/google/gson/reflect/TypeToken;)LX/OoR;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v3, v0}, LX/7jn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7ob;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/7ob;-><init>(LX/OoR;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
