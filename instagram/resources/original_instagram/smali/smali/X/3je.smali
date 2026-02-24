.class public final LX/3je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ja;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3ja;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3je;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/3je;->A00:LX/3ja;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/09C;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v4, v6, LX/3je;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09C;

    .line 12
    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v6, LX/3je;->A00:LX/3ja;

    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    const-string v0, "MetadataDeserializer.readEntireNamespace"

    .line 20
    .line 21
    const-string/jumbo v3, "type"

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x4

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5, v3}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/aKM;->A00()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_2
    const-string v3, "."

    .line 37
    .line 38
    const-string v18, "/"

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v9, v0, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    array-length v0, v9

    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object/from16 v0, v21

    .line 66
    .line 67
    iget-object v0, v0, LX/3ja;->A00:Landroid/content/res/AssetManager;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move/from16 v0, v20

    .line 75
    .line 76
    if-ge v7, v0, :cond_6

    .line 77
    .line 78
    aget-object v10, v9, v7

    .line 79
    .line 80
    const-string v0, ".meta"

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string/jumbo v3, "structGroup"

    .line 89
    .line 90
    .line 91
    const-string v0, "MetadataDeserializer.parse"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10, v3}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/aKM;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    iget-object v0, v0, LX/3ja;->A00:Landroid/content/res/AssetManager;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v0, Ljava/io/DataInputStream;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/0BE;

    .line 137
    .line 138
    invoke-direct {v10, v0, v4}, LX/0BE;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    iget-object v0, v10, LX/0BE;->A02:Ljava/io/DataInputStream;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v10, LX/0BE;->A00:Z

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    new-array v0, v13, [Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v10, LX/0BE;->A01:[Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_2
    if-ge v12, v13, :cond_1

    .line 162
    .line 163
    iget-object v3, v10, LX/0BE;->A01:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v3, v12

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    :goto_3
    move/from16 v0, v17

    .line 179
    .line 180
    if-ge v11, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    new-array v13, v0, [LX/0BF;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_4
    move/from16 v0, v16

    .line 192
    .line 193
    if-ge v14, v0, :cond_3

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-boolean v0, v10, LX/0BE;->A00:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    :goto_5
    invoke-static {v10}, LX/0BE;->A00(LX/0BE;)LX/0BG;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v12, LX/0BF;

    .line 212
    .line 213
    invoke-direct {v12, v0, v15, v3}, LX/0BF;-><init>(LX/0BG;Ljava/lang/String;S)V

    .line 214
    .line 215
    .line 216
    aput-object v12, v13, v14

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_2
    const/4 v15, 0x0

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    new-instance v12, LX/09C;

    .line 225
    .line 226
    invoke-direct {v12, v13}, LX/09C;-><init>([LX/0BF;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v10, LX/0BE;->A03:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v0, v10, LX/0BE;->A01:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v0, v0, v11

    .line 234
    .line 235
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :cond_4
    :try_start_5
    invoke-virtual {v10}, LX/0BE;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_6
    const v0, 0x77e40f54

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 248
    .line 249
    .line 250
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    .line 254
    :catchall_0
    move-exception v3

    .line 255
    :try_start_7
    invoke-virtual {v10}, LX/0BE;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_8
    invoke-static {v3, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    :catchall_2
    :try_start_9
    move-exception v3

    .line 265
    const v0, 0x77e40f54

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 269
    .line 270
    .line 271
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 272
    :cond_6
    :try_start_a
    const v0, 0x77e40f54

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/09C;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "No type found for "

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    :catchall_3
    :try_start_c
    move-exception v3

    .line 310
    const v0, 0x77e40f54

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 314
    .line 315
    .line 316
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    :catch_0
    move-exception v2

    .line 318
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "Failed to find "

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 341
    :cond_7
    monitor-exit v6

    .line 342
    return-object v0

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
