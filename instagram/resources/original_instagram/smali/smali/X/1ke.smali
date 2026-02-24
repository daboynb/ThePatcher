.class public abstract LX/1ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/AssetManager;LX/1kw;LX/1kw;LX/1la;)LX/5iG;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v4, "AssetMgrDexExtractor"

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v1, "AssetManager is null, cannot extract dex ranges"

    .line 7
    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v14

    .line 14
    :cond_0
    move-object/from16 v0, p3

    .line 15
    .line 16
    iget-object v0, v0, LX/1la;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v5, v14

    .line 23
    move-object v6, v14

    .line 24
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1lA;

    .line 35
    .line 36
    iget-object v1, v2, LX/1lA;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "base.apk"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :goto_1
    iget-wide v6, v6, LX/1lA;->A00:J

    .line 50
    .line 51
    const-wide/32 v8, 0xa00000

    .line 52
    .line 53
    .line 54
    cmp-long v1, v6, v8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v1, "Dex is compressed (vdex size >= 10MB), skipping AssetManager extraction"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_3
    const-string v0, "base.vdex"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    :cond_4
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v5, :cond_6

    .line 83
    .line 84
    const-string v1, "No APK file found in group"

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_6
    if-eqz v6, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v7, v5, LX/1lA;->A01:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v2, Landroid/content/res/AssetManager;

    .line 103
    .line 104
    const-string v1, "findCookieForPath"

    .line 105
    .line 106
    const-string v0, "(Ljava/lang/String;)I"

    .line 107
    .line 108
    invoke-static {v2, v1, v0, v3}, LX/0gs;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "Could not get findCookieForPath method via reflection"

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_a

    .line 150
    .line 151
    :cond_9
    const-string v1, "findCookieForPath returned invalid cookie for %s"

    .line 152
    .line 153
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Error invoking findCookieForPath"

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :cond_a
    :goto_4
    if-eqz v11, :cond_d

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    :goto_5
    const/16 v0, 0x64

    .line 182
    .line 183
    if-gt v8, v0, :cond_d

    .line 184
    .line 185
    invoke-static {v8}, LX/1ke;->A01(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :try_start_1
    invoke-virtual {p0, v11, v12}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    new-instance v10, LX/1lv;

    .line 204
    .line 205
    invoke-direct {v10, v2, v3, v0, v1}, LX/1lv;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v10, "Found dex: %s at offset=%d, length=%d"

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v12, v2, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_b
    if-eqz v13, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    :try_start_4
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    if-ne v8, v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Could not open classes.dex: %s"

    .line 258
    .line 259
    invoke-static {v4, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "No dex ranges found using AssetManager for %s"

    .line 273
    .line 274
    invoke-static {v4, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v14

    .line 278
    :cond_e
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    invoke-static {v1, v0, v6}, LX/1ks;->A02(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/5iG;

    .line 287
    .line 288
    invoke-direct {v0, v5, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0
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

.method public static A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "classes.dex"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "classes"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".dex"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
