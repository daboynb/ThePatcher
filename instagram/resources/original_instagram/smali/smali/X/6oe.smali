.class public final LX/6oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ilk;

.field public final A03:LX/6yd;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/Ilk;LX/6yd;Ljava/lang/String;LX/B69;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6oe;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/6oe;->A02:LX/Ilk;

    .line 12
    .line 13
    iput-object p6, p0, LX/6oe;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/6oe;->A07:LX/B69;

    .line 16
    .line 17
    iput-object p5, p0, LX/6oe;->A03:LX/6yd;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    new-instance v0, LX/AFd;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6oe;->A06:LX/B69;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6oe;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final declared-synchronized A00(LX/6oe;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0xda

    .line 4
    .line 5
    new-instance v7, LX/6wq;

    .line 6
    .line 7
    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/6wq;

    .line 11
    .line 12
    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v9, v1, LX/6oe;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "user_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v9, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "client_subscription_id"

    .line 39
    .line 40
    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "input"

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    sget-object p0, LX/9Qt;->A00:LX/9Qt;

    .line 65
    .line 66
    sget-object v4, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    .line 67
    .line 68
    const-string v5, "direct_typing_indicator_subscribe"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v19, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v17, "DirectTypingIndicatorSubscribe"

    .line 80
    .line 81
    const-string/jumbo v18, "xdt_direct_realtime_event"

    .line 82
    .line 83
    .line 84
    invoke-static/range {v15 .. v22}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v5, v1, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    new-instance v7, LX/LlF;

    .line 100
    .line 101
    invoke-direct {v7, v1, v6}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, LX/6oe;->A06:LX/B69;

    .line 105
    .line 106
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v8, v2, v7, v11, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v2, v1, LX/6oe;->A05:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, LX/2qa;->A3B()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    sget-object v6, LX/7nb;->A00:LX/7nb;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, LX/7nb;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    iget-object v8, v1, LX/6oe;->A03:LX/6yd;

    .line 140
    .line 141
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v13, LX/6wq;

    .line 148
    .line 149
    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LX/6wq;

    .line 153
    .line 154
    invoke-direct {v12, v0}, LX/6wq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v11, v6, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    sget-object p0, LX/9Sp;->A00:LX/9Sp;

    .line 181
    .line 182
    const-string v6, "ig_presence_subscribe"

    .line 183
    .line 184
    invoke-virtual {v4, v6}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    new-instance v19, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v17, "PresenceSubscription"

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    invoke-static/range {v15 .. v22}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v6, 0x4

    .line 206
    new-instance v11, LX/38R;

    .line 207
    .line 208
    invoke-direct {v11, v6, v5, v8}, LX/38R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    new-instance v6, LX/LqI;

    .line 213
    .line 214
    invoke-direct {v6, v8}, LX/LqI;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v6, v11, v13, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_0
    new-instance v11, LX/6wq;

    .line 228
    .line 229
    invoke-direct {v11, v0}, LX/6wq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v8, LX/6wq;

    .line 233
    .line 234
    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const-string/jumbo v6, "recipient_id"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v9, v6}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v7, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    sget-object v19, LX/9Qv;->A00:LX/9Qv;

    .line 268
    .line 269
    const-string/jumbo v15, "xdt_live_notify_subscribe"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v16, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v14, "LiveNotifySubscribe"

    .line 282
    .line 283
    invoke-static/range {v12 .. v19}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-interface {v6, v3}, LX/8lE;->setRealtimeBackgroundPolicy(I)LX/8lE;

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v3, 0x0

    .line 296
    new-instance v4, LX/CZ4;

    .line 297
    .line 298
    invoke-direct {v4, v1, v3}, LX/CZ4;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-virtual {v5, v0, v4, v6, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6oe;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mt5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mt5;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
