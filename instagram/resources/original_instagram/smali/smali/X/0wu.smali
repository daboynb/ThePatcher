.class public abstract LX/0wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v4, "services_system_config"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "system_fingerprint"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "{}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_0
    const-string v1, "lmk_minfree_setting"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "anr_timeout_setting"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/0wq;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, LX/0wp;-><init>(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0wq;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/0ws;

    .line 99
    .line 100
    invoke-direct {v2, v0, p2}, LX/0wp;-><init>(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, LX/0ws;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/0ws;->A00:Landroid/content/Context;

    .line 110
    .line 111
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 112
    .line 113
    :try_start_0
    iget-object v1, v2, LX/0wp;->A01:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v0, "com.android.server.am.ProcessList"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    const/4 v0, 0x0

    .line 141
    :goto_2
    :try_start_2
    iput-object v0, v2, LX/0ws;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v7, v2, LX/0ws;->A00:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    const-class v0, Landroid/content/Context;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    const/4 v0, 0x0

    .line 171
    :goto_3
    :try_start_4
    iput-object v0, v2, LX/0ws;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    :catchall_2
    :cond_4
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/0ws;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v6, v2, LX/0ws;->A02:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget-object v0, v2, LX/0ws;->A03:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    :try_start_5
    const-string v0, "mOomAdj"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/0ws;->A02:Ljava/lang/reflect/Field;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    const-string v0, "mOomMinFree"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/0ws;->A03:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    .line 215
    .line 216
    const-string v0, "mOomMinFreeLow"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/0ws;->A05:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    const-string v0, "mOomMinFreeHigh"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/0ws;->A04:Ljava/lang/reflect/Field;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :goto_5
    :try_start_6
    const-string v1, "mOomAdj"

    .line 240
    .line 241
    invoke-static {v2, v6}, LX/0ws;->A00(LX/0ws;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/0ws;->A03:Ljava/lang/reflect/Field;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const-string v1, "mOomMinFree"

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/0ws;->A00(LX/0ws;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, v2, LX/0ws;->A05:Ljava/lang/reflect/Field;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const-string v1, "mOomMinFreeLow"

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/0ws;->A00(LX/0ws;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, v2, LX/0ws;->A04:Ljava/lang/reflect/Field;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-string v1, "mOomMinFreeHigh"

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/0ws;->A00(LX/0ws;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 285
    .line 286
    .line 287
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    const/4 v0, -0x1

    .line 294
    const-string/jumbo v2, "services_system_config_version"

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v1, 0x1

    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    move-object v0, v5

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_0
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0wu;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0wu;->A00:Z

    .line 6
    .line 7
    const-string v2, "SystemConfigReader"

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/0wt;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, LX/0wt;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x2bf20

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
