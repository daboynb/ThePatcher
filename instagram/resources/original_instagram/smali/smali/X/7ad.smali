.class public final LX/7ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/0vw;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/7ad;->A03:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "payflows_back_click"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "payflows_cancel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "payflows_click"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "payflows_custom"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "payflows_done_click"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "payflows_fail"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "payflows_field_focus"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "payflows_init"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "payflows_display"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "payflows_api_init"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "payflows_redirect"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "payflows_save_click"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "payflows_success"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "payflows_terms_click"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "payflows_timeout"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(LX/0vw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ad;->A00:LX/0vw;

    .line 4
    .line 5
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7ad;->A02:LX/0Ks;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ad;->A01:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p2, :cond_21

    .line 8
    .line 9
    invoke-static {v2}, LX/9u9;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {v2}, LX/9u9;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    iget-object v3, v14, LX/7ad;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_20

    .line 69
    .line 70
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string/jumbo v20, "payment_method_id"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v19, "payment_method_type"

    .line 84
    .line 85
    .line 86
    const-string v18, "button_name"

    .line 87
    .line 88
    const-string/jumbo v17, "request_id"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v16, "order_id"

    .line 92
    .line 93
    .line 94
    const-string v9, "is_free"

    .line 95
    .line 96
    const-string/jumbo v8, "other_profile_id"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v7, "product"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "paymod_extra_data"

    .line 103
    .line 104
    .line 105
    const-string v5, "flow_step"

    .line 106
    .line 107
    const-string v4, "client"

    .line 108
    .line 109
    const-string/jumbo v3, "payflows"

    .line 110
    .line 111
    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "Event name not supported"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :sswitch_0
    const-string/jumbo v0, "payflows_display"

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :sswitch_1
    const-string/jumbo v0, "payflows_api_init"

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :sswitch_2
    const-string/jumbo v1, "payflows_custom"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v0, 0x415

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_3
    const-string/jumbo v1, "payflows_cancel"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v0, 0x413

    .line 168
    .line 169
    new-instance v1, LX/4gk;

    .line 170
    .line 171
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1f

    .line 181
    .line 182
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "event_type"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v0, "client_time"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v3, "logging_service_id"

    .line 224
    .line 225
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 226
    .line 227
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "external_session_id"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "flow_name"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "context_id"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, LX/9u9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :sswitch_4
    const-string/jumbo v1, "payflows_save_click"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 280
    .line 281
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/16 v0, 0x41b

    .line 286
    .line 287
    new-instance v1, LX/4gk;

    .line 288
    .line 289
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1f

    .line 299
    .line 300
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "event_type"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v0, "client_time"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v3, "logging_service_id"

    .line 342
    .line 343
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 344
    .line 345
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v0, "external_session_id"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "flow_name"

    .line 361
    .line 362
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "context_id"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :sswitch_5
    const-string/jumbo v1, "payflows_click"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 390
    .line 391
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const/16 v0, 0x414

    .line 396
    .line 397
    new-instance v1, LX/4gk;

    .line 398
    .line 399
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1f

    .line 409
    .line 410
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "event_type"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v0, "client_time"

    .line 439
    .line 440
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v3, "logging_service_id"

    .line 452
    .line 453
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 454
    .line 455
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v0, "external_session_id"

    .line 466
    .line 467
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "flow_name"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "context_id"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/9u9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v3, :cond_3

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_3

    .line 518
    .line 519
    invoke-virtual {v1, v7, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v3, :cond_4

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    invoke-virtual {v1, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v0, :cond_5

    .line 546
    .line 547
    invoke-virtual {v1, v9, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    :cond_5
    move-object/from16 v0, v16

    .line 551
    .line 552
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v3, :cond_6

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_6

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_6
    move-object/from16 v0, v17

    .line 572
    .line 573
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v3, :cond_7

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    move-object/from16 v0, v17

    .line 588
    .line 589
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_7
    move-object/from16 v0, v18

    .line 593
    .line 594
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :sswitch_6
    const-string/jumbo v1, "payflows_redirect"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2

    .line 620
    .line 621
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 622
    .line 623
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    const/16 v0, 0x41a

    .line 628
    .line 629
    :goto_1
    new-instance v1, LX/4gk;

    .line 630
    .line 631
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 635
    .line 636
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1f

    .line 641
    .line 642
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "event_type"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 661
    .line 662
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v0, "client_time"

    .line 671
    .line 672
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const-string v3, "logging_service_id"

    .line 684
    .line 685
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 686
    .line 687
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_7
    const-string/jumbo v0, "payflows_terms_click"

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :sswitch_8
    const-string/jumbo v1, "payflows_init"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2

    .line 708
    .line 709
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 710
    .line 711
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    const/16 v0, 0x419

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :sswitch_9
    const-string/jumbo v1, "payflows_fail"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2

    .line 727
    .line 728
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 729
    .line 730
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    const/16 v0, 0x417

    .line 735
    .line 736
    new-instance v1, LX/4gk;

    .line 737
    .line 738
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 742
    .line 743
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1f

    .line 748
    .line 749
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "event_type"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 768
    .line 769
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v0, "client_time"

    .line 778
    .line 779
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v4, "logging_service_id"

    .line 791
    .line 792
    iget-object v3, v1, LX/0wd;->A00:LX/0vz;

    .line 793
    .line 794
    invoke-interface {v3, v4, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v0, "external_session_id"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "flow_name"

    .line 810
    .line 811
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "context_id"

    .line 815
    .line 816
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, LX/9u9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v1, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v3, :cond_8

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_8

    .line 857
    .line 858
    invoke-virtual {v1, v7, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v3, :cond_9

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_9

    .line 874
    .line 875
    invoke-virtual {v1, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_9
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    if-eqz v0, :cond_a

    .line 885
    .line 886
    invoke-virtual {v1, v9, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    :cond_a
    move-object/from16 v0, v16

    .line 890
    .line 891
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v3, :cond_b

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_b

    .line 904
    .line 905
    move-object/from16 v0, v16

    .line 906
    .line 907
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_b
    move-object/from16 v0, v17

    .line 911
    .line 912
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v3, :cond_c

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_c

    .line 925
    .line 926
    move-object/from16 v0, v17

    .line 927
    .line 928
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_c
    move-object/from16 v0, v18

    .line 932
    .line 933
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v3, :cond_d

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_d

    .line 946
    .line 947
    move-object/from16 v0, v18

    .line 948
    .line 949
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_d
    move-object/from16 v0, v19

    .line 953
    .line 954
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v3, :cond_e

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_e

    .line 967
    .line 968
    move-object/from16 v0, v19

    .line 969
    .line 970
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_e
    move-object/from16 v0, v20

    .line 974
    .line 975
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v3, :cond_f

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    move-object/from16 v0, v20

    .line 990
    .line 991
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_f
    const-string v4, "error_code"

    .line 995
    .line 996
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v3, :cond_10

    .line 1003
    .line 1004
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1005
    .line 1006
    invoke-interface {v0, v4, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_10
    const-string v20, "error_stacktrace"

    .line 1010
    .line 1011
    move-object/from16 v0, v20

    .line 1012
    .line 1013
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v3, :cond_19

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_19

    .line 1026
    .line 1027
    const-string v0, "error_message"

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :sswitch_a
    const-string/jumbo v1, "payflows_done_click"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2

    .line 1039
    .line 1040
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 1041
    .line 1042
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    const/16 v0, 0x416

    .line 1047
    .line 1048
    new-instance v1, LX/4gk;

    .line 1049
    .line 1050
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1f

    .line 1060
    .line 1061
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "event_type"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v0, "client_time"

    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const-string v3, "logging_service_id"

    .line 1103
    .line 1104
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1105
    .line 1106
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "flow_name"

    .line 1113
    .line 1114
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "context_id"

    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v1, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v3, :cond_11

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_11

    .line 1153
    .line 1154
    invoke-virtual {v1, v7, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_11
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v3, :cond_12

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_12

    .line 1170
    .line 1171
    invoke-virtual {v1, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_12
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1e

    .line 1181
    .line 1182
    invoke-virtual {v1, v9, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :sswitch_b
    const-string/jumbo v1, "payflows_success"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_2

    .line 1195
    .line 1196
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 1197
    .line 1198
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    const/16 v0, 0x41c

    .line 1203
    .line 1204
    new-instance v1, LX/4gk;

    .line 1205
    .line 1206
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "event_type"

    .line 1224
    .line 1225
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const-string v0, "client_time"

    .line 1246
    .line 1247
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v4, "logging_service_id"

    .line 1259
    .line 1260
    iget-object v3, v1, LX/0wd;->A00:LX/0vz;

    .line 1261
    .line 1262
    invoke-interface {v3, v4, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v0, "external_session_id"

    .line 1273
    .line 1274
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "flow_name"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "context_id"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2}, LX/9u9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v1, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v3, :cond_13

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_13

    .line 1325
    .line 1326
    invoke-virtual {v1, v7, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_13
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v3, :cond_14

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_14

    .line 1342
    .line 1343
    invoke-virtual {v1, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_14
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_15

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v1, v9, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_15
    move-object/from16 v0, v16

    .line 1360
    .line 1361
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v3, :cond_16

    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_16

    .line 1374
    .line 1375
    move-object/from16 v0, v16

    .line 1376
    .line 1377
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_16
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v3, :cond_17

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_17

    .line 1395
    .line 1396
    move-object/from16 v0, v17

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_17
    move-object/from16 v0, v18

    .line 1402
    .line 1403
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Ljava/lang/String;

    .line 1408
    .line 1409
    if-eqz v3, :cond_18

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_18

    .line 1416
    .line 1417
    move-object/from16 v0, v18

    .line 1418
    .line 1419
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_18
    move-object/from16 v0, v19

    .line 1423
    .line 1424
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v3, :cond_19

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_19

    .line 1437
    .line 1438
    move-object/from16 v0, v19

    .line 1439
    .line 1440
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_19
    move-object/from16 v0, v20

    .line 1444
    .line 1445
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v2, :cond_1e

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1e

    .line 1458
    .line 1459
    move-object/from16 v0, v20

    .line 1460
    .line 1461
    goto/16 :goto_6

    .line 1462
    .line 1463
    :sswitch_c
    const-string/jumbo v1, "payflows_field_focus"

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2

    .line 1471
    .line 1472
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 1473
    .line 1474
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v15

    .line 1478
    const/16 v0, 0x418

    .line 1479
    .line 1480
    goto :goto_3

    .line 1481
    :sswitch_d
    const-string/jumbo v1, "payflows_back_click"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2

    .line 1489
    .line 1490
    iget-object v0, v14, LX/7ad;->A00:LX/0vw;

    .line 1491
    .line 1492
    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v15

    .line 1496
    const/16 v0, 0x412

    .line 1497
    .line 1498
    :goto_3
    new-instance v1, LX/4gk;

    .line 1499
    .line 1500
    invoke-direct {v1, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1504
    .line 1505
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_1f

    .line 1510
    .line 1511
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "event_type"

    .line 1518
    .line 1519
    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v13}, LX/Wc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v14, LX/7ad;->A02:LX/0Ks;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const-string v0, "client_time"

    .line 1540
    .line 1541
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const-string v3, "logging_service_id"

    .line 1553
    .line 1554
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 1555
    .line 1556
    invoke-interface {v0, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v2}, LX/9u9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    const-string v0, "external_session_id"

    .line 1567
    .line 1568
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_4
    const-string v0, "flow_name"

    .line 1572
    .line 1573
    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "context_id"

    .line 1577
    .line 1578
    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v1, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/lang/String;

    .line 1604
    .line 1605
    if-eqz v3, :cond_1a

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_1a

    .line 1612
    .line 1613
    invoke-virtual {v1, v7, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_1a
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v3, :cond_1b

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_1b

    .line 1629
    .line 1630
    invoke-virtual {v1, v8, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_1b
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    if-eqz v0, :cond_1c

    .line 1640
    .line 1641
    invoke-virtual {v1, v9, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_1c
    move-object/from16 v0, v16

    .line 1645
    .line 1646
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v3, :cond_1d

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_1d

    .line 1659
    .line 1660
    move-object/from16 v0, v16

    .line 1661
    .line 1662
    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_1d
    move-object/from16 v0, v17

    .line 1666
    .line 1667
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v2, :cond_1e

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_1e

    .line 1680
    .line 1681
    move-object/from16 v0, v17

    .line 1682
    .line 1683
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_1e
    :goto_7
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :sswitch_e
    const-string/jumbo v0, "payflows_timeout"

    .line 1691
    .line 1692
    .line 1693
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_2

    .line 1698
    .line 1699
    :cond_1f
    return-void

    .line 1700
    :cond_20
    const-string v0, "Required value was null."

    .line 1701
    .line 1702
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v1

    .line 1708
    :cond_21
    const-string v0, "Required value was null."

    .line 1709
    .line 1710
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_d
        -0x6858f28f -> :sswitch_c
        -0x65c128df -> :sswitch_b
        -0x44c71b81 -> :sswitch_e
        -0x3dc23153 -> :sswitch_a
        -0xed33b40 -> :sswitch_9
        -0xed1ad4e -> :sswitch_8
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_6
        0x34468c26 -> :sswitch_5
        0x35d6c468 -> :sswitch_4
        0x53f23b9c -> :sswitch_3
        0x550e9893 -> :sswitch_2
        0x614e30b7 -> :sswitch_1
        0x6d2eafe0 -> :sswitch_0
    .end sparse-switch
.end method
