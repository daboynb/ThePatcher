.class public final LX/0Sq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0ui;

.field public final A02:LX/0Qp;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "log_type"

    .line 1
    .line 2
    const-string v4, "build_id"

    .line 3
    .line 4
    const-string v5, "app_id"

    .line 5
    .line 6
    const-string/jumbo v6, "user_id"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1mc;->A00(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v0, LX/0As;->A0A:LX/0Ls;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0Sq;->A04:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0ui;LX/0Qp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sq;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sq;->A01:LX/0ui;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sq;->A02:LX/0Qp;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Sq;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0Gy;Ljava/util/Map;I)Z
    .locals 12

    .line 0
    new-instance v6, LX/0Sy;

    .line 1
    .line 2
    invoke-direct {v6, p1, p0}, LX/0Sy;-><init>(LX/0Gy;LX/0Sq;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0Sq;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "Android"

    .line 8
    .line 9
    iget-object v2, p0, LX/0Sq;->A01:LX/0ui;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/0Sq;->A03:Z

    .line 12
    .line 13
    new-instance v5, LX/0Qu;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, v5, LX/0Qu;->A00:J

    .line 21
    .line 22
    iput-object v4, v5, LX/0Qu;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, v5, LX/0Qu;->A02:LX/0ui;

    .line 25
    .line 26
    iput-object v3, v5, LX/0Qu;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v7, v5, LX/0Qu;->A05:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    .line 33
    sget-object v9, LX/0Sq;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v6, v9}, LX/0Ha;->CUd(Ljava/util/List;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v10, v8, v0

    .line 46
    .line 47
    const-string v4, "0"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "c_user="

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Cookie"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x2

    .line 88
    aget-object v11, v8, v0

    .line 89
    .line 90
    const-string v10, "lacrima"

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "product"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "network_tags"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "Failed to create analytics tags"

    .line 125
    .line 126
    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-object v2, v5, LX/0Qu;->A04:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    array-length v0, v8

    .line 148
    if-ge v3, v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ne v3, v0, :cond_3

    .line 152
    .line 153
    const-string/jumbo v1, "true"

    .line 154
    .line 155
    .line 156
    aget-object v0, v8, v3

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :goto_2
    const-string v0, "consent_choice"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v1, "1"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aget-object v0, v8, v3

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v3, Ljava/util/Properties;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0As;->A1R:LX/0Fs;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/0As;->A2p:LX/0Fs;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v8, LX/0Hk;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_4
    invoke-virtual {v6, v8}, LX/0Ha;->CEu(LX/0Hk;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v1, v8, LX/0Hk;->A00:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v0, v8, LX/0Hk;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v6}, LX/0Ha;->reset()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v9, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/0As;->AA5:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, LX/1aE;->A01:LX/1aJ;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, LX/0Ha;->AAC(Ljava/util/Properties;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "schema_version"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "schema_type"

    .line 276
    .line 277
    .line 278
    const-string v0, "LACRIMA"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/0ud;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3, v6, v2, p2}, LX/0Qu;->A01(LX/0ud;LX/0Gy;Ljava/util/Map;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v0, v5, LX/0Qu;->A00:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "lacrima_request_size_bytes"

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "report_send"

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0aE;->EG8(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget v1, v3, LX/0ud;->A00:I

    .line 316
    .line 317
    const/16 v0, 0xc8

    .line 318
    .line 319
    if-ne v1, v0, :cond_8

    .line 320
    .line 321
    return v4

    .line 322
    :cond_8
    return v10
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
