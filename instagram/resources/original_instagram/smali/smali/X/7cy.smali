.class public final LX/7cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzm;

.field public A02:Landroid/os/Messenger;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/09p;

.field public final A05:LX/6xm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6xm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09p;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7cy;->A04:LX/09p;

    .line 10
    .line 11
    iput-object p1, p0, LX/7cy;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/7cy;->A05:LX/6xm;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/7cz;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LX/7cz;-><init>(Landroid/os/Looper;LX/7cy;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7cy;->A02:Landroid/os/Messenger;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Landroid/os/Bundle;LX/7cy;)Landroid/os/Bundle;
    .locals 11

    .line 0
    const-class v6, LX/7cy;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget v1, LX/7cy;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/7cy;->A06:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    monitor-exit v6

    .line 14
    new-instance v8, LX/1BB;

    .line 15
    .line 16
    invoke-direct {v8}, LX/1BB;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/7cy;->A04:LX/09p;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    iget-object v9, p1, LX/7cy;->A05:LX/6xm;

    .line 27
    .line 28
    invoke-virtual {v9}, LX/6xm;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    new-instance v7, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/6xm;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/7cy;->A03:Landroid/content/Context;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_2
    sget-object v1, LX/7cy;->A07:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.google.example.invalidpackage"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, LX/7cy;->A07:Landroid/app/PendingIntent;

    .line 86
    .line 87
    :cond_1
    const-string v0, "app"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    monitor-exit v6

    .line 93
    const-string v6, "kid"

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x5

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "|ID|"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "|"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v6, "FirebaseInstanceId"

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Sending "

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_2
    const-string v1, "google.messenger"

    .line 173
    .line 174
    iget-object v0, p1, LX/7cy;->A02:Landroid/os/Messenger;

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/7cy;->A00:Landroid/os/Messenger;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p1, LX/7cy;->A01:Lcom/google/firebase/iid/zzm;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_3
    iget-object v0, p1, LX/7cy;->A00:Landroid/os/Messenger;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p1, LX/7cy;->A01:Lcom/google/firebase/iid/zzm;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    const-string/jumbo v1, "send"

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    :catch_0
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v9}, LX/6xm;->A03()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    :goto_2
    :try_start_4
    iget-object v3, v8, LX/1BB;->A00:LX/7jo;

    .line 233
    .line 234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-wide/16 v0, 0x7530

    .line 237
    .line 238
    invoke-static {v3, v2, v0, v1}, LX/0n1;->A02(LX/aPI;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    monitor-enter v4

    .line 245
    :try_start_5
    invoke-virtual {v4, v5}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    monitor-exit v4

    .line 249
    return-object v0

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    throw v1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_2
    const-string v0, "No response"

    .line 261
    .line 262
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    const-string v0, "TIMEOUT"

    .line 266
    .line 267
    new-instance v1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    monitor-enter v4

    .line 275
    :try_start_7
    invoke-virtual {v4, v5}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_4
    monitor-exit v4

    .line 279
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    throw v1

    .line 283
    :catchall_3
    move-exception v1

    .line 284
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    throw v1

    .line 286
    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 287
    .line 288
    new-instance v1, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catchall_4
    move-exception v1

    .line 295
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    throw v1

    .line 297
    :catchall_5
    move-exception v1

    .line 298
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 299
    throw v1
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static final A01(Landroid/os/Bundle;LX/7cy;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/7cy;->A04:LX/09p;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1BB;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "FirebaseInstanceId"

    .line 12
    .line 13
    const-string v2, "Missing callback for "

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p0}, LX/1BB;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
