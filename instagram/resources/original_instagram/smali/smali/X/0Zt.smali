.class public abstract LX/0Zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0Zt;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/0Zw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/0Zw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/String;LX/oiw;)V
    .locals 5

    .line 0
    const-string v2, "567067343352427"

    .line 1
    .line 2
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v1, LX/0Xx;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sput-boolean v0, LX/0Zt;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sput-object p0, LX/0Zt;->A01:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v2, LX/0Zt;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, LX/0Zt;->A03:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-wide/16 v3, 0xf

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/0Zt;->A04:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v0, "user_id=0&report_type=debug_ping&debug_ping_ver="

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Zt;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    const-string v3, "UTF-8"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v0, "&session_id="

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Zt;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0Zt;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "&app_id="

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Zt;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "&extra_data[checkpoint]="

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0Zt;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "&extra_data[process]="

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0Zt;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/0Xx;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "&extra_data[device_id]="

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Xx;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    sget v0, LX/0Xx;->A01:I

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "&extra_data[mode]="

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget v0, LX/0Xx;->A01:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget v0, LX/0Xx;->A03:I

    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "&extra_data[uf_mode]="

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget v0, LX/0Xx;->A03:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget v0, LX/0Xx;->A00:I

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "&extra_data[rebound_delay_ms]="

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget v0, LX/0Xx;->A00:I

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget v0, LX/0Xx;->A02:I

    .line 146
    .line 147
    if-ltz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "&extra_data[max_upload_attempt]="

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget v0, LX/0Xx;->A02:I

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    const-string v0, "&extra_data["

    .line 182
    .line 183
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "]="

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v1, "https://b-www.facebook.com/mobile/extra_data_collector/"

    .line 223
    .line 224
    new-instance v0, Ljava/net/URL;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 234
    .line 235
    :try_start_2
    new-instance v3, LX/03j;

    .line 236
    .line 237
    invoke-direct {v3}, LX/03j;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "TLS"

    .line 241
    .line 242
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v3, LX/03j;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x7530

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "POST"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "Content-Type"

    .line 272
    .line 273
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    array-length v0, v1

    .line 289
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 290
    .line 291
    .line 292
    const v0, -0x22dafc31

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    .line 296
    .line 297
    .line 298
    const v0, -0x27b6f090

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v0, 0xc8

    .line 316
    .line 317
    if-ne v1, v0, :cond_9

    .line 318
    .line 319
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    :cond_9
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    return v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v5, v2

    .line 336
    goto :goto_2

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    :catchall_4
    move-exception v1

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :cond_a
    throw v1

    .line 354
    :goto_3
    if-eqz v5, :cond_b

    .line 355
    .line 356
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    .line 358
    .line 359
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    return v6

    .line 365
    :goto_4
    return v6

    .line 366
    :cond_b
    return v6
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
