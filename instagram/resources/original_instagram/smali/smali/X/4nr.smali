.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/4nu;

.field public static final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:LX/B69;

.field public static final A0J:LX/FAK;

.field public static final A0K:LX/MwU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/09q;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1wn;

.field public final A04:LX/Yhz;

.field public final A05:LX/0bI;

.field public final A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A09:LX/Xrn;

.field public final synthetic A0A:LX/0bP;

.field public final synthetic A0B:LX/0bO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4nu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nr;->A0E:LX/4nu;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4nr;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4nr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4nr;->A0J:LX/FAK;

    .line 31
    .line 32
    sput-object v0, LX/4nr;->A0K:LX/MwU;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/4nr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    new-instance v0, LX/AFb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4nr;->A0I:LX/B69;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 1
    .line 2
    const/16 v1, 0x13f

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0bI;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, LX/0bI;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0bO;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/0bO;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4nr;->A0B:LX/0bO;

    .line 31
    .line 32
    new-instance v0, LX/0bP;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, LX/0bP;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4nr;->A0A:LX/0bP;

    .line 38
    .line 39
    iput-object p1, p0, LX/4nr;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    iput-object v2, p0, LX/4nr;->A09:LX/Xrn;

    .line 44
    .line 45
    iput-object v1, p0, LX/4nr;->A05:LX/0bI;

    .line 46
    .line 47
    sget-object v0, LX/1wn;->A00:LX/1wn;

    .line 48
    .line 49
    iput-object v0, p0, LX/4nr;->A03:LX/1wn;

    .line 50
    .line 51
    invoke-static {p2}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4nr;->A04:LX/Yhz;

    .line 56
    .line 57
    invoke-static {p2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4nr;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 62
    .line 63
    invoke-static {p2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v7, LX/09q;

    .line 71
    .line 72
    invoke-direct {v7, v6}, LX/09p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4nr;->A0I:LX/B69;

    .line 76
    .line 77
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, [I

    .line 85
    .line 86
    array-length v4, v5

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v3, v4, :cond_0

    .line 89
    .line 90
    aget v0, v5, v3

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "No implementation bound to key: %s"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    new-instance v2, LX/09q;

    .line 116
    .line 117
    invoke-direct {v2, v6}, LX/09p;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_1
    const/4 v0, 0x1

    .line 123
    new-instance v2, LX/09q;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 129
    .line 130
    new-instance v0, LX/4ov;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4ov;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_2
    const/4 v0, 0x1

    .line 141
    new-instance v2, LX/09p;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 147
    .line 148
    new-instance v0, LX/4ot;

    .line 149
    .line 150
    invoke-direct {v0}, LX/4ot;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/4 v0, 0x1

    .line 159
    new-instance v2, LX/09q;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 165
    .line 166
    new-instance v0, LX/0bR;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_4
    const/4 v0, 0x1

    .line 177
    new-instance v2, LX/09q;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 183
    .line 184
    new-instance v0, LX/4or;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4or;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    const/4 v0, 0x1

    .line 194
    new-instance v2, LX/09p;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 200
    .line 201
    new-instance v0, LX/4op;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    const/4 v0, 0x1

    .line 211
    new-instance v2, LX/09p;

    .line 212
    .line 213
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 217
    .line 218
    new-instance v0, LX/4om;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_7
    const/4 v0, 0x7

    .line 228
    new-instance v2, LX/09q;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 234
    .line 235
    new-instance v0, LX/4oi;

    .line 236
    .line 237
    invoke-direct {v0}, LX/4oi;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 244
    .line 245
    new-instance v0, LX/4oj;

    .line 246
    .line 247
    invoke-direct {v0}, LX/4oj;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 254
    .line 255
    new-instance v0, LX/0bQ;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/0bQ;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 264
    .line 265
    new-instance v0, LX/0bQ;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/0bQ;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 274
    .line 275
    new-instance v0, LX/4ol;

    .line 276
    .line 277
    invoke-direct {v0}, LX/4ol;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 284
    .line 285
    new-instance v0, LX/4ob;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 294
    .line 295
    new-instance v0, LX/4ob;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v7, v2}, LX/09p;->A09(LX/09p;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_0
    iput-object v7, p0, LX/4nr;->A01:LX/09q;

    .line 311
    .line 312
    iget-object v4, p0, LX/4nr;->A00:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v5, p0, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 315
    .line 316
    iget-object v8, p0, LX/4nr;->A09:LX/Xrn;

    .line 317
    .line 318
    iget-object v6, p0, LX/4nr;->A05:LX/0bI;

    .line 319
    .line 320
    new-instance v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 321
    .line 322
    invoke-direct/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0bI;Ljava/util/Map;LX/Xrn;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;
    .locals 2

    .line 0
    const-class v1, LX/4nr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4nr;->A0E:LX/4nu;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static final A01(LX/6xS;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6xS;->A0u()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6xS;->A0J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6xS;

    .line 25
    .line 26
    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A02(LX/6xS;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 6
    .line 7
    iget-object v1, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/6xS;->A5H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/6xS;->A0f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/6xS;->A0e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4nr;->A0A:LX/0bP;

    .line 1
    .line 2
    iget-object v1, v5, LX/0bP;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v5, LX/0bP;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v5, LX/0bP;->A03:LX/Xrn;

    .line 17
    .line 18
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const v0, 0x23f77eaf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x4

    .line 29
    new-instance v3, LX/CEC;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A04(LX/6xS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nr;->A0A:LX/0bP;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6xS;->A0u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/0bP;->A00(LX/6xS;LX/0bP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LX/6xS;->A6j:Z

    .line 13
    .line 14
    iput-boolean v0, p1, LX/6xS;->A6i:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(LX/6xS;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/61F;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4nr;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v0, "notification"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A06(LX/6xS;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "legacy hacky workaround on story infra"
    .end annotation

    .line 0
    iget-object v4, p0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/6xS;->A6g:Z

    .line 4
    .line 5
    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/Yhz;

    .line 17
    .line 18
    check-cast v3, LX/0bK;

    .line 19
    .line 20
    iget-object v2, p1, LX/6xS;->A5G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6yT;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "target_added"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0bK;->A08(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A07(LX/6xS;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6xS;->A1B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters$Companion;->A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/DfR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    .line 49
    .line 50
    iget v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    .line 54
    .line 55
    iput v4, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    .line 56
    .line 57
    iget-object v3, p0, LX/4nr;->A04:LX/Yhz;

    .line 58
    .line 59
    check-cast v3, LX/0bK;

    .line 60
    .line 61
    iget-object v2, p1, LX/6xS;->A5G:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6yT;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "manual_retry"

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0bK;->A08(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final A08(LX/6xS;)V
    .locals 19

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x653b0462

    .line 7
    .line 8
    .line 9
    const-string v0, "PendingMediaManager.postMedia"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v4, v1, LX/4nr;->A05:LX/0bI;

    .line 17
    .line 18
    iget-object v0, v4, LX/0bI;->A03:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LX/DYp;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-direct {v2, v0, v4}, LX/DYp;-><init>(LX/6xS;LX/0bI;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/6xS;->A4J:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/72J;->$redex_init_class:LX/72J;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v3, v2, :cond_e

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v3, v2, :cond_e

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, LX/6xS;->A68:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 76
    .line 77
    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 78
    .line 79
    invoke-static {v2}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v4, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v6, v6, 0x64

    .line 109
    .line 110
    :cond_6
    iget-object v2, v0, LX/6xS;->A6C:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 129
    .line 130
    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 131
    .line 132
    invoke-static {v2}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 139
    .line 140
    add-int/lit16 v6, v6, 0x3e8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v2, v0, LX/6xS;->A62:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 162
    .line 163
    invoke-static {v3}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    add-int/lit16 v6, v6, 0x2710

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iget-object v2, v1, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 174
    .line 175
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v8, v2, LX/6lr;->A05:LX/6qj;

    .line 180
    .line 181
    iget-object v15, v0, LX/6xS;->A5G:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v3, v0, LX/6xS;->A4J:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v0, LX/6xS;->A1D:LX/6Zg;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v14, v2, LX/6Zg;->A03:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    iget-object v13, v0, LX/6xS;->A4P:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_4
    const/4 v4, 0x1

    .line 212
    iget-object v7, v8, LX/6qj;->A00:LX/AcH;

    .line 213
    .line 214
    move-object v2, v7

    .line 215
    check-cast v2, LX/6pm;

    .line 216
    .line 217
    iget-object v2, v2, LX/6pm;->A00:LX/LjY;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, LX/AcH;->Cw9()LX/3MR;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v10, v5

    .line 235
    move-object v11, v5

    .line 236
    move-object v12, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v14, v5

    .line 239
    goto :goto_3

    .line 240
    :goto_5
    if-eq v6, v4, :cond_d

    .line 241
    .line 242
    neg-int v2, v6

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move-object v11, v10

    .line 248
    const-string v12, ""

    .line 249
    .line 250
    :cond_d
    const-string/jumbo v9, "posting_post_capture"

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v3

    .line 254
    .line 255
    invoke-static/range {v8 .. v17}, LX/6qj;->A02(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 263
    .line 264
    if-eq v3, v2, :cond_21

    .line 265
    .line 266
    iget-object v2, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 269
    .line 270
    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 271
    .line 272
    if-ne v2, v4, :cond_f

    .line 273
    .line 274
    iget-boolean v2, v0, LX/6xS;->A6L:Z

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    iget-object v2, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 281
    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_f
    iput-object v5, v0, LX/6xS;->A38:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v12, v1, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    iget-object v2, v0, LX/6xS;->A69:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-gt v2, v6, :cond_11

    .line 300
    .line 301
    iget-object v2, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-wide v2, 0x810e0b000356beL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    .line 318
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    :cond_10
    invoke-virtual {v0}, LX/6xS;->DTY()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1e

    .line 329
    .line 330
    iget-object v2, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 331
    .line 332
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 333
    .line 334
    if-nez v2, :cond_1e

    .line 335
    .line 336
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-wide v2, 0x810e0b000156bdL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 346
    .line 347
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1e

    .line 352
    .line 353
    :goto_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v2, v0, LX/6xS;->A38:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_11
    invoke-static {v0}, LX/DZP;->A00(LX/6xS;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v0, v2}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v7, 0x1

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    sput-boolean v6, LX/4nr;->A0D:Z

    .line 370
    .line 371
    :cond_12
    iget-object v2, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 372
    .line 373
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 374
    .line 375
    iget-boolean v2, v0, LX/6xS;->A6j:Z

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v3, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 380
    .line 381
    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-static {v0}, LX/4nr;->A01(LX/6xS;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LX/6xS;->A14()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    iget-object v2, v0, LX/6xS;->A6F:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ne v2, v6, :cond_14

    .line 402
    .line 403
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-wide v2, 0x811117000263b3L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 416
    .line 417
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    goto :goto_7

    .line 422
    :cond_14
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-wide v2, 0x811117000163b2L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 435
    .line 436
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    :goto_7
    if-eqz v8, :cond_15

    .line 441
    .line 442
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v2, v0, LX/6xS;->A38:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_15
    iget-object v2, v0, LX/6xS;->A6F:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/6xS;

    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    iput-object v2, v3, LX/6xS;->A38:Ljava/lang/Integer;

    .line 472
    .line 473
    :cond_16
    iget-object v2, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 474
    .line 475
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 476
    .line 477
    invoke-static {v3}, LX/4nr;->A01(LX/6xS;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_17
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :try_start_1
    invoke-virtual {v0}, LX/6xS;->A0A()LX/Yhw;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v8, "0"

    .line 487
    .line 488
    iget-object v11, v1, LX/4nr;->A00:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v9, v1, LX/4nr;->A04:LX/Yhz;

    .line 491
    .line 492
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    new-instance v3, LX/2od;

    .line 495
    .line 496
    invoke-direct {v3, v11}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, LX/4nr;->A01:LX/09q;

    .line 500
    .line 501
    sget-object v15, LX/Dbc;->A00:LX/Dbc;

    .line 502
    .line 503
    new-instance v10, LX/Dbd;

    .line 504
    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    move-object v13, v0

    .line 510
    move-object v14, v9

    .line 511
    invoke-direct/range {v10 .. v18}, LX/Dbd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhz;LX/Xon;LX/2od;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_18

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_18
    iget-object v3, v10, LX/Dbd;->A0I:Ljava/util/Map;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LX/Yag;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :goto_9
    invoke-interface {v4}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_19

    .line 535
    .line 536
    :goto_a
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    :cond_19
    sget-object v2, LX/Rc2;->A00:LX/Rc2;

    .line 543
    .line 544
    invoke-virtual {v2, v4, v3, v10, v8}, LX/Rc2;->A00(LX/Yag;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/Dbd;Ljava/lang/String;)LX/5nI;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-object v2, v8, LX/AGU;->A05:LX/CaS;

    .line 549
    .line 550
    if-eqz v2, :cond_1a

    .line 551
    .line 552
    invoke-interface {v2}, LX/CaS;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/2wh;

    .line 557
    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    iget-object v2, v8, LX/AGU;->A0b:LX/2wh;

    .line 561
    .line 562
    invoke-virtual {v2, v3, v5}, LX/2wh;->A04(LX/2wh;Ljava/util/Set;)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget-object v4, v8, LX/AGU;->A0b:LX/2wh;

    .line 566
    .line 567
    iget-object v3, v8, LX/AGU;->A0L:Ljava/util/Set;

    .line 568
    .line 569
    iget-object v2, v8, LX/AGU;->A0d:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v4, v2, v3}, LX/2zY;->A00(LX/2wh;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :catch_0
    :try_start_2
    move-exception v4

    .line 577
    const-string v3, "Failed to extract configure params"

    .line 578
    .line 579
    const-string v2, "PendingMediaManager"

    .line 580
    .line 581
    invoke-static {v2, v3, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    :goto_b
    iget-object v4, v1, LX/4nr;->A04:LX/Yhz;

    .line 585
    .line 586
    invoke-interface {v4, v0, v6}, LX/Yia;->FgV(LX/6xS;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    iput-wide v2, v6, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    .line 596
    .line 597
    iget-object v3, v1, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v3, v0, v2}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, LX/4nr;->A09:LX/Xrn;

    .line 608
    .line 609
    const/16 v1, 0xf

    .line 610
    .line 611
    new-instance v2, LX/BrH;

    .line 612
    .line 613
    invoke-direct {v2, v0, v5, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 614
    .line 615
    .line 616
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 617
    .line 618
    invoke-static {v1, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 626
    .line 627
    if-ne v2, v1, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v0}, LX/6xS;->A10()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1c

    .line 634
    .line 635
    iget-object v6, v0, LX/6xS;->A4z:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1c

    .line 644
    .line 645
    sget-object v3, LX/4nr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    .line 647
    const/16 v1, 0x25

    .line 648
    .line 649
    new-instance v2, LX/7qC;

    .line 650
    .line 651
    invoke-direct {v2, v1}, LX/7qC;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, LX/Frn;

    .line 655
    .line 656
    invoke-direct {v1, v7, v2}, LX/Frn;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-le v3, v7, :cond_1c

    .line 672
    .line 673
    sget-object v7, LX/00A;->A0A:Ljava/lang/Integer;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v1, "hash:"

    .line 681
    .line 682
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, ", count:"

    .line 693
    .line 694
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move-object v6, v0

    .line 705
    move-object v9, v5

    .line 706
    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :goto_c
    if-nez v2, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    .line 712
    :cond_1c
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    const v0, -0x405c4083

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    return-void

    .line 725
    :cond_1e
    :try_start_3
    invoke-virtual {v0}, LX/6xS;->DTY()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    iget-object v2, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 732
    .line 733
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 734
    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-wide v2, 0x810e0b001256c9L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 747
    .line 748
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_1f
    invoke-virtual {v0}, LX/6xS;->A15()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_11

    .line 761
    .line 762
    invoke-virtual {v0}, LX/6xS;->A1B()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_20

    .line 767
    .line 768
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const-wide v2, 0x810e0b001856ceL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :goto_e
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 778
    .line 779
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto :goto_f

    .line 784
    :cond_20
    invoke-virtual {v0}, LX/6xS;->A10()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_11

    .line 789
    .line 790
    invoke-virtual {v0}, LX/6xS;->A12()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_11

    .line 795
    .line 796
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const-wide v2, 0x810e0b001756cdL

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :goto_f
    if-eqz v2, :cond_11

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_21
    const-string v1, "Cannot post media without a valid share type"

    .line 811
    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    :catchall_0
    move-exception v1

    .line 819
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_22

    .line 824
    .line 825
    const v0, -0x7ef18dbd

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 829
    .line 830
    .line 831
    :cond_22
    throw v1
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

.method public final A09(LX/6xS;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nr;->A0B:LX/0bO;

    .line 1
    .line 2
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    .line 3
    .line 4
    sget-object v0, LX/5ou;->A0B:LX/5ou;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [LX/5ou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5ou;

    .line 29
    .line 30
    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/0bO;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/5ou;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/0bO;->A01(LX/0bO;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0A(LX/6xS;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4nr;->A0B:LX/0bO;

    .line 5
    .line 6
    sget-object v1, LX/5ou;->A0T:LX/5ou;

    .line 7
    .line 8
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/5ou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/5ou;

    .line 33
    .line 34
    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6xS;

    .line 67
    .line 68
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v2, v3}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/0bO;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/5ou;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/0bO;->A01(LX/0bO;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0B(LX/6xS;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nr;->A0B:LX/0bO;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0bO;->A02(LX/6xS;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0C(LX/6xS;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nr;->A0B:LX/0bO;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0bO;->A03(LX/6xS;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0D(LX/6xS;ZZ)V
    .locals 14

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x7f3b8380

    .line 7
    .line 8
    .line 9
    const-string v0, "PendingMediaManager.uploadMedia"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 35
    .line 36
    invoke-static {v0}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x64

    .line 66
    .line 67
    :cond_5
    iget-object v0, p1, LX/6xS;->A6C:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 88
    .line 89
    invoke-static {v0}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 96
    .line 97
    add-int/lit16 v2, v2, 0x3e8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget-object v0, p1, LX/6xS;->A62:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 119
    .line 120
    invoke-static {v3}, LX/72I;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    add-int/lit16 v2, v2, 0x2710

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object v0, p0, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v0, LX/6lr;->A05:LX/6qj;

    .line 137
    .line 138
    iget-object v11, p1, LX/6xS;->A5G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v0, p1, LX/6xS;->A1D:LX/6Zg;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v10, v0, LX/6Zg;->A03:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move-object v10, v8

    .line 153
    :goto_3
    if-eqz v1, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object v6, v8

    .line 157
    move-object v7, v8

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_5
    iget-object v3, v4, LX/6qj;->A00:LX/AcH;

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/6pm;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v0, v0, LX/6pm;->A00:LX/LjY;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, LX/AcH;->Cw9()LX/3MR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_c

    .line 194
    .line 195
    neg-int v0, v2

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v7, v6

    .line 201
    const-string v8, ""

    .line 202
    .line 203
    :cond_c
    const/4 v9, 0x0

    .line 204
    const-string/jumbo v5, "uploading_post_capture"

    .line 205
    .line 206
    .line 207
    move-object v13, v9

    .line 208
    invoke-static/range {v4 .. v13}, LX/6qj;->A02(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/DZP;->A00(LX/6xS;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 215
    .line 216
    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    .line 217
    .line 218
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    .line 219
    .line 220
    if-ne v1, v0, :cond_d

    .line 221
    .line 222
    if-nez p2, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    .line 229
    .line 230
    :goto_7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 231
    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1}, LX/6xS;->A0P()V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v1, p0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const v0, 0x5dd0ef95

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const v0, -0x47cb9b31

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    throw v1
    .line 274
    .line 275
    .line 276
.end method

.method public final A0E(LX/Ogg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nr;->A05:LX/0bI;

    .line 5
    .line 6
    iget-object v2, v0, LX/0bI;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A0F(LX/Ogg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nr;->A05:LX/0bI;

    .line 5
    .line 6
    iget-object v2, v0, LX/0bI;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    new-instance v0, LX/BvA;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4
    .line 5
    invoke-virtual {v5, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/6xS;->A0l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "cancel: interrupt:"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v0, 0x810c810004503eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_7

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v0, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 73
    .line 74
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v1, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 81
    .line 82
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 91
    .line 92
    invoke-virtual {v0, v6, p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04(LX/6xS;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v6, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0, v6}, LX/4nr;->A05(LX/6xS;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const-string p2, "cancelUpload"

    .line 103
    .line 104
    :cond_5
    if-nez p5, :cond_9

    .line 105
    .line 106
    iget-object v7, p0, LX/4nr;->A04:LX/Yhz;

    .line 107
    .line 108
    check-cast v7, LX/0bK;

    .line 109
    .line 110
    invoke-virtual {v7, v6, p2}, LX/0bK;->FgD(LX/6xS;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/6xS;->A1O:LX/6yT;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/6yT;->A03()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v7, v6, p2, v0}, LX/0bK;->FgE(LX/6xS;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    iget-object v1, v3, LX/6yT;->A0D:Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    if-eqz v6, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_8
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget-object v1, v7, LX/0bK;->A04:LX/0bL;

    .line 165
    .line 166
    iget-object v0, v6, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-static {v6}, LX/6Y7;->A08(LX/6xS;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v3, v1, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 179
    .line 180
    invoke-static {v6, v1}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-string/jumbo v0, "user_cancelled"

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-nez p3, :cond_a

    .line 191
    .line 192
    iget-object v1, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 193
    .line 194
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 197
    .line 198
    iget-object v0, v6, LX/6xS;->A4p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, LX/4nr;->A09:LX/Xrn;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    new-instance v1, LX/9qs;

    .line 207
    .line 208
    invoke-direct {v1, p0, v4, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nr;->A09:LX/Xrn;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onUserSessionWillEnd isLoggedOut="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/1rc;->A04(Ljava/lang/String;LX/Xrn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4nr;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
