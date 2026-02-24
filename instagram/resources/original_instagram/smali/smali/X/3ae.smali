.class public final LX/3ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3af;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;

.field public final A06:LX/Xnl;

.field public final A07:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xnl;LX/LjV;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3ae;->A06:LX/Xnl;

    .line 5
    .line 6
    iput-object p3, p0, LX/3ae;->A07:LX/LjV;

    .line 7
    .line 8
    iput-object p1, p0, LX/3ae;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/3af;

    .line 11
    .line 12
    invoke-direct {v2, p3}, LX/3af;-><init>(LX/LjV;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/3ae;->A01:LX/3af;

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    new-instance v0, LX/AG0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ae;->A05:LX/B69;

    .line 29
    .line 30
    sget-object v0, LX/3ah;->A01:LX/0AG;

    .line 31
    .line 32
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/3ae;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3ae;->A04:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, LX/3ah;->A00:LX/0AG;

    .line 51
    .line 52
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3ae;->A02:Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, v2, LX/3af;->A02:LX/B69;

    .line 60
    .line 61
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2qr;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/2qr;->A0l(LX/efz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3ae;->A06:LX/Xnl;

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x37ec1c6e

    .line 23
    .line 24
    .line 25
    const-string v0, "TrafficTelemetryHeadersLayer.addHeaders"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3ae;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "x-fb-tasos-td-config"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/3ae;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "mobile"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/3ae;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/3ae;->A01:LX/3af;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    iget-object v2, v1, LX/3af;->A00:LX/3ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1

    .line 79
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :goto_0
    :try_start_4
    iget-wide v0, v2, LX/3ai;->A05:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v2, LX/3ai;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v2, LX/3ai;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3a

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "logging-upsample:"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/3ae;->A04:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "1"

    .line 147
    .line 148
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2c

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "x-fb-traffic-telemetry"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, LX/3ae;->A05:LX/B69;

    .line 179
    .line 180
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v0, "0"

    .line 197
    .line 198
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :goto_2
    :try_start_5
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    :try_start_6
    monitor-exit v1

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    new-instance v0, LX/MhS;

    .line 209
    .line 210
    invoke-direct {v0, p1}, LX/MhS;-><init>(LX/3kc;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->onMutableRequestAppLayer(Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->getInterceptorRequestHeaders()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 262
    :cond_5
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const v0, 0x6cd09f33

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-interface {v3, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :catchall_2
    move-exception v1

    .line 280
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const v0, -0x68e17a3b

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    throw v1
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
.end method
