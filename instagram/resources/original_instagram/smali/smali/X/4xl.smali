.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Hro;)V
    .locals 1

    .line 0
    sget-object v0, LX/4xi;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)LX/4xi;
    .locals 20

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1rz;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, LX/4xi;

    .line 13
    .line 14
    invoke-virtual {v10, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v4, LX/AEX;

    .line 29
    .line 30
    invoke-direct {v4, v0, v8, v10}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4xi;->A0W:LX/B69;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/4xi;->A0R:Ljava/util/List;

    .line 39
    .line 40
    new-instance v12, LX/7BB;

    .line 41
    .line 42
    invoke-direct {v12, v10, v0}, LX/7BB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/4xi;->A0S:Ljava/util/List;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v1, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Hro;

    .line 73
    .line 74
    invoke-interface {v0, v10}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Iwl;

    .line 79
    .line 80
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-boolean v0, LX/4po;->A05:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v10, v0}, LX/NF1;->A01(LX/Rcj;I)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v15}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v0, LX/7BN;

    .line 103
    .line 104
    invoke-direct {v0, v12, v4}, LX/7BN;-><init>(LX/7BB;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/4xi;->A0T:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Hro;

    .line 127
    .line 128
    invoke-interface {v0, v10}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    new-instance v1, LX/AFT;

    .line 138
    .line 139
    invoke-direct {v1, v15, v0}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/4xi;->A0V:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Hro;

    .line 167
    .line 168
    new-instance v5, LX/7Cb;

    .line 169
    .line 170
    invoke-direct {v5, v0}, LX/7Cb;-><init>(LX/Hro;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget-object v6, LX/4xi;->A0U:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/Hro;

    .line 212
    .line 213
    invoke-interface {v5, v10}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/Imp;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static {v10}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/7ze;

    .line 228
    .line 229
    iget-object v5, v5, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 230
    .line 231
    invoke-static {v12, v5}, LX/7Ch;->A00(LX/7BB;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7Ci;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v11, LX/1wn;->A00:LX/1wn;

    .line 236
    .line 237
    const-class v7, LX/5lP;

    .line 238
    .line 239
    const/16 v6, 0x40

    .line 240
    .line 241
    new-instance v5, LX/AFf;

    .line 242
    .line 243
    invoke-direct {v5, v6}, LX/AFf;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v7, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/9E9;

    .line 251
    .line 252
    invoke-static {v5}, LX/9E9;->A00(LX/9E9;)Landroid/os/HandlerThread;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v17, LX/4xi;->A0O:LX/oiw;

    .line 264
    .line 265
    sget-object v18, LX/4xi;->A0P:LX/oiw;

    .line 266
    .line 267
    new-instance v5, LX/A9S;

    .line 268
    .line 269
    invoke-direct {v5, v4}, LX/A9S;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, LX/4xi;

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    invoke-direct/range {v7 .. v19}, LX/4xi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/1wn;LX/7BB;LX/7Ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v4, 0x18

    .line 284
    .line 285
    new-instance v0, LX/AEQ;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/4xi;

    .line 296
    .line 297
    iget-object v0, v0, LX/4xi;->A09:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/4xi;

    .line 305
    .line 306
    new-instance v0, LX/7Cx;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/7Cx;-><init>(LX/4xi;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/4xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
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
