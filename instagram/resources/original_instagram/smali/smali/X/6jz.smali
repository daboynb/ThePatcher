.class public final LX/6jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static A0C:[Ljava/lang/String;

.field public static final A0D:LX/Rcy;

.field public static final A0E:LX/6kc;

.field public static final A0F:Ljava/util/HashSet;


# instance fields
.field public A00:LX/7yb;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6kg;

.field public final A05:LX/KA1;

.field public final A06:LX/2bz;

.field public final A07:LX/Cgo;

.field public final A08:LX/7wl;

.field public final A09:LX/7xi;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/6kc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jz;->A0E:LX/6kc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v0, v3, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/6jz;->A0C:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "IgSecureUriParser"

    .line 13
    .line 14
    new-instance v0, LX/3dq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    .line 20
    .line 21
    sput-object v0, LX/6jz;->A0D:LX/Rcy;

    .line 22
    .line 23
    const-string v2, "clips_viewer_clips_tab,clips_viewer_homecoming_fyp,clips_viewer_clips_connected,clips_viewer_feed_timeline,clips_viewer_explore_popular_minor_unit,clips_viewer_explore_popular_default_unit,clips_viewer_clips_profile,clips_viewer_direct,clips_viewer_feed_timeline_mixed_unconnected,feed_timeline,reel_feed_timeline"

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    new-instance v0, LX/1mq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/6jz;->A0F:Ljava/util/HashSet;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/6jz;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6jz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v4, LX/6kg;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LX/6kg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/6jz;->A04:LX/6kg;

    .line 33
    .line 34
    sget-object v0, LX/6kk;->A01:LX/6kk;

    .line 35
    .line 36
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, p1}, LX/6kk;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/6jz;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    invoke-static {p1}, LX/7wd;->A00(Lcom/instagram/common/session/UserSession;)LX/Ja6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v0, "preload_service"

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/7wl;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, v0}, LX/7wl;-><init>(LX/Ja6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/6jz;->A08:LX/7wl;

    .line 58
    .line 59
    new-instance v0, LX/7xe;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7xe;-><init>(LX/6jz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6jz;->A05:LX/KA1;

    .line 65
    .line 66
    new-instance v0, LX/7xg;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/7xg;-><init>(LX/6jz;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6jz;->A07:LX/Cgo;

    .line 72
    .line 73
    iget-object v0, p0, LX/6jz;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v2, LX/267;->A00:LX/267;

    .line 94
    .line 95
    :goto_0
    new-instance v0, LX/7xi;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/7xi;-><init>(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6jz;->A09:LX/7xi;

    .line 101
    .line 102
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 111
    .line 112
    iput-object v0, p0, LX/6jz;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const v8, 0x141646e3

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    new-instance v6, LX/2bz;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, LX/6jz;->A06:LX/2bz;

    .line 136
    .line 137
    invoke-direct {p0, v5, v4, v3, p1}, LX/6jz;->A00(Landroid/content/Context;LX/oeh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {p1}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/8nt;->A02:LX/8nv;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    goto :goto_6

    .line 148
    :cond_2
    sget-object v7, LX/1mi;->A01:LX/9i8;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-direct {p0, v5, v4, v3, p1}, LX/6jz;->A00(Landroid/content/Context;LX/oeh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 159
    .line 160
    iput-object v0, p0, LX/6jz;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_3
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    const v8, 0x141646e3

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x5

    .line 178
    new-instance v6, LX/2bz;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, LX/6jz;->A06:LX/2bz;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v7, LX/1mi;->A01:LX/9i8;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const-string v0, ","

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_6
    :try_start_0
    sget-object v0, LX/8nt;->A01:LX/8nt;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    new-instance v0, LX/8nt;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    sput-object v0, LX/8nt;->A01:LX/8nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :cond_9
    monitor-exit v2

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iput-object v3, v0, LX/8nt;->A00:LX/CaJ;

    .line 289
    .line 290
    :cond_a
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide v2, 0x830bc00000051eL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 300
    .line 301
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    new-array v0, v10, [Ljava/lang/String;

    .line 315
    .line 316
    :goto_7
    sput-object v0, LX/6jz;->A0C:[Ljava/lang/String;

    .line 317
    .line 318
    new-instance v2, LX/8oA;

    .line 319
    .line 320
    invoke-direct {v2, p1, v1}, LX/8oA;-><init>(Lcom/instagram/common/session/UserSession;LX/7wl;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/6jz;->A04:LX/6kg;

    .line 324
    .line 325
    iget-object v0, v0, LX/6kg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    const-string v2, ","

    .line 332
    .line 333
    new-instance v0, LX/1mq;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v10}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_8
    new-array v0, v10, [Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, [Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private final A00(Landroid/content/Context;LX/oeh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    .line 0
    new-instance v5, LX/7xk;

    .line 1
    .line 2
    invoke-direct {v5}, LX/7xk;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810cfc0000524dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 27
    .line 28
    iget v4, v0, LX/6le;->A0A:I

    .line 29
    .line 30
    const-class v2, LX/P3K;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    new-instance v0, LX/C0c;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/P3K;

    .line 44
    .line 45
    :goto_0
    new-instance v7, LX/7xs;

    .line 46
    .line 47
    invoke-direct {v7, v3, v0, v5}, LX/7xs;-><init>(Lcom/instagram/common/session/UserSession;LX/P3K;LX/7xk;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 51
    .line 52
    iget-object v2, p0, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v10, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v10}, LX/6kk;->A0T(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "dash.live_num_segments_prefetch"

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v10, v0}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "dash.live_prefetch_max_retries"

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v1, v10, v0}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "progressive.enable_throttling_data_source"

    .line 77
    .line 78
    .line 79
    const-string v0, "1"

    .line 80
    .line 81
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "progressive.throttling_buffer_low"

    .line 85
    .line 86
    .line 87
    const v0, 0x2001c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v10, v0}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "progressive.throttling_buffer_high"

    .line 94
    .line 95
    .line 96
    const v0, 0x8000c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v10, v0}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "dummy_default_setting"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v10, v0}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide v0, 0x81011800030340L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    .line 119
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string/jumbo v0, "update_prefetch_priority"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10, v1}, LX/6kk;->A0U(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/7xy;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v12, p0, LX/6jz;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    iget-object v11, p0, LX/6jz;->A06:LX/2bz;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    invoke-static/range {v6 .. v12}, LX/7yb;->A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/6jz;->A00:LX/7yb;

    .line 144
    .line 145
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v4, LX/8kj;->A02:LX/8kj;

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    new-instance v0, LX/9hw;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    monitor-enter v4

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    :try_start_0
    sput-object v0, LX/8kj;->A00:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :goto_2
    monitor-exit v4

    .line 169
    :cond_1
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v6, p0, LX/6jz;->A00:LX/7yb;

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-wide v0, 0x820924003915f1L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    .line 192
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    long-to-int v0, v3

    .line 197
    invoke-virtual {v7, v6, v5, v0}, LX/3va;->A0E(LX/oba;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/6jz;->A00:LX/7yb;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_3
    iget-object v4, p0, LX/6jz;->A01:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LX/8km;

    .line 214
    .line 215
    invoke-direct {v5, v4, v2}, LX/8km;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, LX/7yb;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    iget-object v1, v0, LX/7yb;->A05:LX/8kh;

    .line 221
    .line 222
    new-instance v0, LX/8lt;

    .line 223
    .line 224
    invoke-direct {v0, v1, p2, v5}, LX/8lt;-><init>(LX/8kh;LX/oeh;LX/8km;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/6jz;->A00:LX/7yb;

    .line 231
    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_4
    new-instance v0, LX/8lv;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/8lx;

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, LX/8lx;-><init>(Lcom/instagram/common/session/UserSession;LX/8lv;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/7yb;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/6jz;->A00:LX/7yb;

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, LX/8ly;->A00:LX/8ly;

    .line 261
    .line 262
    sget-object v0, LX/8ma;->A01:LX/8ma;

    .line 263
    .line 264
    iput-object v1, v0, LX/8ma;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    .line 265
    .line 266
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    new-instance v0, LX/8mc;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/8mc;-><init>(LX/6jz;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LX/2od;

    .line 283
    .line 284
    invoke-direct {v3, v4}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/8mg;->A0F:LX/8mz;

    .line 288
    .line 289
    new-instance v0, LX/8nj;

    .line 290
    .line 291
    invoke-direct {v0, v3}, LX/8nj;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, LX/8mg;->A0A:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    new-instance v0, LX/7Rf;

    .line 298
    .line 299
    invoke-direct {v0, v3, v1}, LX/7Rf;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, LX/8mg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    sget-object v1, LX/8nm;->A00:LX/8nm;

    .line 305
    .line 306
    iget-object v0, p0, LX/6jz;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 309
    .line 310
    iget-object v0, v0, LX/6mt;->A0O:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/8nm;->A01(Ljava/lang/String;)LX/8mz;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/8mg;->A05:LX/8mz;

    .line 320
    .line 321
    iget-object v3, p0, LX/6jz;->A00:LX/7yb;

    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_6
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-wide v0, 0x81095400903a98L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    new-instance v1, LX/7Nc;

    .line 348
    .line 349
    invoke-direct {v1, v3, v0}, LX/7Nc;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void

    .line 362
    :cond_8
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 363
    .line 364
    goto :goto_3
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method


# virtual methods
.method public final A01()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6jz;->A00:LX/7yb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, v1, LX/7yb;->A0e:LX/8hc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/8hc;->A02:LX/aBJ;

    .line 13
    .line 14
    check-cast v0, LX/8he;

    .line 15
    .line 16
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, v1, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 30
    .line 31
    return v0
    .line 32
.end method

.method public final A02()LX/7yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6jz;->A00:LX/7yb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "heroManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final A03()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroManager.clearCacheForInternalUse"

    .line 5
    .line 6
    const v0, 0xb8b6e2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v5, v2, LX/7yb;->A04:LX/8fm;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const-string v1, "CacheManager.clearCacheForInternalUse"

    .line 17
    .line 18
    const v0, 0x726ccb05

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v4, LX/8fm;->A0I:LX/8fp;

    .line 25
    .line 26
    iget-object v0, v5, LX/8fm;->A02:LX/8ew;

    .line 27
    .line 28
    iget-object v1, v0, LX/8ew;->A00:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :try_start_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/8fp;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/8fp;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, LX/8fp;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/8fm;->A04()LX/0NF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-boolean v0, v3, LX/0NF;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0NF;->Bze()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, LX/0NF;->A00:LX/9lh;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/Edo;->Feh(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v3, LX/0NF;->A00:LX/9lh;

    .line 95
    .line 96
    iget-object v0, v0, LX/9lh;->A01:Ljava/util/AbstractMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, LX/0NF;->A00:LX/9lh;

    .line 102
    .line 103
    iget-object v0, v0, LX/9lh;->A04:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_4
    const v0, -0x407ed2a4

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    const v0, 0x1b151f7c

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :cond_6
    :goto_1
    const v0, -0x178e4bdc

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    const v0, 0x698b5584

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 135
    .line 136
    .line 137
    throw v1
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
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6jz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x7ee15eef

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "startHeroService"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6jz;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-object v6, p0, LX/6jz;->A04:LX/6kg;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 31
    .line 32
    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v0, v7, LX/6le;->A0M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8100aa000901a2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v1, LX/3JE;->A01:LX/3JE;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/3JE;->A01(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v2, v7, LX/6le;->A05:I

    .line 72
    .line 73
    :goto_0
    iget v1, v7, LX/6le;->A06:I

    .line 74
    .line 75
    new-instance v0, LX/mxo;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, LX/mxo;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, LX/6kg;->A00:LX/mxo;

    .line 81
    .line 82
    :cond_1
    invoke-static {v5}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/2hT;->A02()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6jz;->A05:LX/KA1;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6jz;->A07:LX/Cgo;

    .line 95
    .line 96
    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v2, v7, LX/6le;->A04:I

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v0, 0x5bfea732

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const v0, 0x21d1850c

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v1

    .line 130
    :cond_4
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroManager.updatePlayerPoolSize"

    .line 5
    .line 6
    const v0, -0x39bf4f38

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v2, LX/7yb;->A0e:LX/8hc;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v1, "HeroServicePlayerPool.updatePlayerPoolSize"

    .line 18
    .line 19
    const v0, 0x40d946a6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v0, v4, LX/8hc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v4, LX/8hc;->A02:LX/aBJ;

    .line 34
    .line 35
    check-cast v0, LX/8he;

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    const-string v1, "HeroPlayerPoolLruCache"

    .line 40
    .line 41
    const-string v0, "maxSize must be positive"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string/jumbo v2, "resize"

    .line 47
    .line 48
    .line 49
    int-to-long v0, v3

    .line 50
    invoke-virtual {v4, v2, v0, v1}, LX/8hc;->A03(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->resize(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const v0, 0x401a887
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    monitor-exit v4

    .line 67
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x3dd914d5

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :cond_1
    :goto_2
    const v0, -0x10b9f9e5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    const v0, -0x12c8cf8d

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final A06(LX/2hL;)V
    .locals 46

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v1, "IgHeroServiceController.prefetch"

    .line 2
    .line 3
    const v0, -0xd293c43

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-boolean v2, v1, LX/2hL;->A05:Z

    .line 12
    .line 13
    const/16 v0, 0x114

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v1, "IgHeroServiceController"

    .line 24
    .line 25
    const-string v0, "mediaPreload. Skipping prefetch due to zero balance"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3631fad0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, LX/2hL;->A08:LX/2hI;

    .line 36
    .line 37
    move-object/from16 v13, p0

    .line 38
    .line 39
    invoke-virtual {v13}, LX/6jz;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/YgY;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v7, v13, LX/6jz;->A04:LX/6kg;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/YgY;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, v4, LX/2hI;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v7, LX/6kg;->A05:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 95
    iget-object v5, v7, LX/6kg;->A03:LX/0AE;

    .line 96
    .line 97
    const-wide v2, 0x8106bf000b275aL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/2lp;->A05()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-wide v2, 0x8106bf000c275bL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/2lp;->A06()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_0
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    iget v6, v1, LX/2hL;->A00:I

    .line 146
    .line 147
    :cond_5
    const-wide v2, 0x8106bf000d275cL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v6, :cond_6

    .line 157
    .line 158
    iget-object v5, v7, LX/6kg;->A04:LX/4ix;

    .line 159
    .line 160
    new-instance v0, LX/XcV;

    .line 161
    .line 162
    invoke-direct {v0, v7, v1, v2}, LX/XcV;-><init>(LX/6kg;LX/2hL;Z)V

    .line 163
    .line 164
    .line 165
    int-to-long v2, v6

    .line 166
    invoke-virtual {v5, v0, v2, v3}, LX/4ix;->A05(Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v10, v1, LX/2hL;->A03:I

    .line 170
    .line 171
    iget-object v5, v1, LX/2hL;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v13, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 174
    .line 175
    iget-object v9, v4, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 176
    .line 177
    invoke-static {v11, v9, v5}, LX/6kc;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v11}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/3dn;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide v2, 0x8112f30002690dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    .line 204
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/16 v41, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_1
    const/16 v41, 0x1

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v4}, LX/2hI;->A0D()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_9
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide v2, 0x810bf200074cceL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    .line 234
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-wide v2, 0x810bf200024cccL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 250
    .line 251
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-wide v2, 0x810bf200004ccbL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide v2, 0x810bf200054ccdL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 284
    .line 285
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-wide v2, 0x81086f0003340bL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-wide v2, 0x82086f0000144bL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    .line 319
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    long-to-int v0, v2

    .line 324
    mul-int/lit16 v10, v0, 0x400

    .line 325
    .line 326
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-wide v2, 0x81086f0002340aL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 336
    .line 337
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/2lp;->A06()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-wide v2, 0x82086f0001144cL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 365
    .line 366
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    long-to-int v0, v2

    .line 371
    mul-int/lit16 v10, v0, 0x400

    .line 372
    .line 373
    :cond_a
    iget-object v8, v4, LX/2hI;->A0E:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v8, v6, :cond_b

    .line 378
    .line 379
    const/high16 v10, 0x20000

    .line 380
    .line 381
    :cond_b
    iget-boolean v0, v4, LX/2hI;->A0Z:Z

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-wide v2, 0x810e930007587aL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 395
    .line 396
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    :goto_3
    sget-object v7, LX/6jz;->A0E:LX/6kc;

    .line 405
    .line 406
    invoke-static {v11}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v39, 0x0

    .line 411
    .line 412
    iget-object v2, v2, LX/3am;->A01:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v39

    .line 420
    :cond_c
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-wide v2, 0x8106bf00092758L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 430
    .line 431
    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-static {v5}, LX/6kc;->A08(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    iget-boolean v2, v1, LX/2hL;->A07:Z

    .line 445
    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    sget-object v21, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_e
    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :goto_4
    if-eq v8, v6, :cond_11

    .line 455
    .line 456
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v8, v2, :cond_10

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const-wide v2, 0x8106bf00012755L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 471
    .line 472
    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    if-eq v8, v6, :cond_11

    .line 479
    .line 480
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eq v8, v2, :cond_11

    .line 483
    .line 484
    invoke-static {v5}, LX/6kc;->A08(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-wide v2, 0x8106bf00002754L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 500
    .line 501
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    :cond_10
    const/16 v39, 0x0

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    :goto_5
    const/16 v39, 0x1

    .line 511
    .line 512
    :cond_12
    :goto_6
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v7, v6, v11, v4, v5}, LX/6kc;->A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v2, v7, LX/2iO;->A06:Landroid/net/Uri;

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    const-string/jumbo v3, "msys"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_14

    .line 533
    .line 534
    sget-object v2, LX/7dL;->A00:LX/Ycg;

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    sget-object v3, LX/Uac;->A08:LX/Rzg;

    .line 539
    .line 540
    invoke-static {v11}, LX/Rzg;->A01(Lcom/instagram/common/session/UserSession;)LX/Uac;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, LX/Uac;->A02()LX/Edo;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    invoke-interface {v2, v11}, LX/Ycg;->AhX(Lcom/instagram/common/session/UserSession;)LX/Shg;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    iget-object v3, v7, LX/2iO;->A06:Landroid/net/Uri;

    .line 553
    .line 554
    if-eqz v3, :cond_2e

    .line 555
    .line 556
    const-string/jumbo v2, "sha256"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    invoke-static {v2}, LX/Pl4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :goto_7
    const-string v2, "clips_viewer"

    .line 570
    .line 571
    invoke-static {v5, v2, v14}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_15

    .line 576
    .line 577
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const-wide v2, 0x810e7f0001582dL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 587
    .line 588
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_8

    .line 593
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_14
    move-object/from16 v16, v6

    .line 602
    .line 603
    move-object/from16 v17, v6

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_15
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const-wide v2, 0x810e7f0000582cL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 616
    .line 617
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_16

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    sget-object v0, LX/6jz;->A0F:Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_8
    if-eqz v2, :cond_15

    .line 635
    .line 636
    :cond_16
    :goto_9
    const/4 v15, 0x1

    .line 637
    goto :goto_a

    .line 638
    :cond_17
    const/4 v15, 0x0

    .line 639
    :goto_a
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-wide v2, 0x81061100032263L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 649
    .line 650
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/2lp;->A05()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1a

    .line 667
    .line 668
    :cond_18
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-wide v2, 0x81061100042264L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 678
    .line 679
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, LX/2lp;->A06()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_19
    const/16 v45, 0x0

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1a
    :goto_b
    const/16 v45, 0x1

    .line 702
    .line 703
    :goto_c
    invoke-static {}, LX/1wh;->A07()Z

    .line 704
    .line 705
    .line 706
    sget-object v18, LX/8bp;->A03:LX/8bp;

    .line 707
    .line 708
    new-instance v19, LX/2iW;

    .line 709
    .line 710
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-boolean v12, v1, LX/2hL;->A07:Z

    .line 714
    .line 715
    iget v0, v1, LX/2hL;->A01:I

    .line 716
    .line 717
    int-to-long v2, v0

    .line 718
    iget-boolean v8, v1, LX/2hL;->A06:Z

    .line 719
    .line 720
    xor-int/lit8 v43, v15, 0x1

    .line 721
    .line 722
    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    .line 723
    .line 724
    const-wide/16 v33, 0x0

    .line 725
    .line 726
    const/16 v29, -0x1

    .line 727
    .line 728
    const-string v24, ""

    .line 729
    .line 730
    const-wide/16 v35, -0x1

    .line 731
    .line 732
    new-instance v0, LX/2iY;

    .line 733
    .line 734
    move-object/from16 v20, v7

    .line 735
    .line 736
    move-object/from16 v23, v6

    .line 737
    .line 738
    move-object/from16 v25, v5

    .line 739
    .line 740
    move-object/from16 v26, v24

    .line 741
    .line 742
    move-object/from16 v27, v24

    .line 743
    .line 744
    move/from16 v28, v10

    .line 745
    .line 746
    move/from16 v30, v29

    .line 747
    .line 748
    move/from16 v31, v29

    .line 749
    .line 750
    move/from16 v32, v29

    .line 751
    .line 752
    move-wide/from16 v37, v2

    .line 753
    .line 754
    move/from16 v40, v12

    .line 755
    .line 756
    move/from16 v42, v8

    .line 757
    .line 758
    move/from16 v44, v14

    .line 759
    .line 760
    move-object v15, v0

    .line 761
    invoke-direct/range {v15 .. v45}, LX/2iY;-><init>(LX/Bum;LX/Edo;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJZZZZZZZ)V

    .line 762
    .line 763
    .line 764
    iget v1, v1, LX/2hL;->A02:I

    .line 765
    .line 766
    if-ltz v1, :cond_1b

    .line 767
    .line 768
    iput v1, v0, LX/2iY;->A03:I

    .line 769
    .line 770
    :cond_1b
    if-nez v9, :cond_1c

    .line 771
    .line 772
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    .line 773
    .line 774
    :cond_1c
    iget-object v3, v13, LX/6jz;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 775
    .line 776
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    .line 777
    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    iget-object v6, v13, LX/6jz;->A09:LX/7xi;

    .line 781
    .line 782
    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    .line 783
    .line 784
    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v9, v1, v2}, LX/7xi;->A00(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1d

    .line 799
    .line 800
    const-string v1, "IgHeroServiceController"

    .line 801
    .line 802
    const-string v0, "mediaPreload. Skipping prefetch due to already executed"

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_1d
    sget-object v1, LX/6jj;->A04:LX/6jj;

    .line 810
    .line 811
    if-nez v1, :cond_1e

    .line 812
    .line 813
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :cond_1e
    iget-object v1, v1, LX/6jj;->A00:LX/6ki;

    .line 818
    .line 819
    invoke-virtual {v1, v0, v9}, LX/6ki;->A04(LX/2iY;Lcom/instagram/model/mediatype/ProductType;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 823
    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    sput-object v11, LX/ZcN;->A00:Lcom/instagram/common/session/UserSession;

    .line 827
    .line 828
    sget-boolean v1, LX/exM;->A04:Z

    .line 829
    .line 830
    if-nez v1, :cond_1f

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    sput-boolean v2, LX/exM;->A04:Z

    .line 834
    .line 835
    sget-object v1, LX/exM;->A00:LX/eBA;

    .line 836
    .line 837
    iput-boolean v2, v1, LX/eBA;->A05:Z

    .line 838
    .line 839
    :cond_1f
    invoke-static {v0, v3}, LX/exM;->A02(LX/2iY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Landroid/util/ArrayMap;

    .line 843
    .line 844
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v2, "PRODUCT_TYPE"

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    .line 857
    .line 858
    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    .line 859
    .line 860
    iget-boolean v1, v0, LX/2iY;->A0L:Z

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v3, v2, v1}, LX/exM;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_20
    invoke-static {v11}, LX/2jI;->A00(Lcom/instagram/common/session/UserSession;)LX/2jK;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1, v4, v5}, LX/2jK;->A02(LX/2hI;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_21

    .line 878
    .line 879
    invoke-static {v11}, LX/2jI;->A00(Lcom/instagram/common/session/UserSession;)LX/2jK;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v3, v4, LX/2hI;->A0H:Ljava/lang/String;

    .line 884
    .line 885
    iget-wide v1, v6, LX/2jK;->A00:J

    .line 886
    .line 887
    invoke-virtual {v6, v3, v1, v2}, LX/2jK;->A01(Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    :cond_21
    iget-boolean v1, v0, LX/2iY;->A0I:Z

    .line 891
    .line 892
    if-nez v1, :cond_23

    .line 893
    .line 894
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-wide v1, 0x810e93001b5888L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 904
    .line 905
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_23

    .line 910
    .line 911
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 912
    .line 913
    new-instance v4, LX/14v;

    .line 914
    .line 915
    invoke-direct {v4, v1, v5}, LX/14v;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_d
    iget-object v5, v13, LX/6jz;->A00:LX/7yb;

    .line 919
    .line 920
    if-nez v5, :cond_22

    .line 921
    .line 922
    invoke-virtual {v13}, LX/6jz;->A02()LX/7yb;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :cond_22
    const-string v2, "HeroManager.prefetch"

    .line 927
    .line 928
    const v1, 0x5ac46d92

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_23
    const/4 v4, 0x0

    .line 936
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 937
    :goto_e
    :try_start_3
    iget-object v9, v5, LX/7yb;->A05:LX/8kh;

    .line 938
    .line 939
    if-eqz v9, :cond_27

    .line 940
    .line 941
    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    .line 942
    .line 943
    if-eqz v1, :cond_27

    .line 944
    .line 945
    iget-object v11, v1, LX/2iO;->A0L:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v11, :cond_27

    .line 948
    .line 949
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 950
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 951
    .line 952
    .line 953
    move-result-wide v15

    .line 954
    iget-object v8, v9, LX/8kh;->A00:Ljava/util/Map;

    .line 955
    .line 956
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const-wide/16 v12, 0x1f4

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    if-eqz v1, :cond_24

    .line 964
    .line 965
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/Long;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    sub-long v2, v15, v6

    .line 976
    .line 977
    cmp-long v1, v2, v12

    .line 978
    .line 979
    if-gtz v1, :cond_24

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    goto :goto_f

    .line 983
    :cond_24
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :goto_f
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v1, 0xc8

    .line 995
    .line 996
    if-le v2, v1, :cond_26

    .line 997
    .line 998
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    :cond_25
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_26

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/util/Map$Entry;

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    sub-long v2, v15, v6

    .line 1029
    .line 1030
    cmp-long v1, v2, v12

    .line 1031
    .line 1032
    if-lez v1, :cond_25

    .line 1033
    .line 1034
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1038
    :cond_26
    :try_start_5
    monitor-exit v9

    .line 1039
    if-nez v10, :cond_27

    .line 1040
    .line 1041
    const-string v1, "HeroManager"

    .line 1042
    .line 1043
    const-string v0, "mediaPreload.Skipping prefetch due to prefetch filter"

    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const v0, -0x7328a87d

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1052
    :catchall_0
    move-exception v0

    .line 1053
    :try_start_6
    monitor-exit v9

    .line 1054
    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1055
    :cond_27
    :try_start_7
    iget-boolean v1, v0, LX/2iY;->A0V:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_2d

    .line 1058
    .line 1059
    iget-object v6, v5, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1060
    .line 1061
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 1062
    .line 1063
    if-eqz v1, :cond_28

    .line 1064
    .line 1065
    sget-object v3, LX/8mg;->A0G:LX/8mg;

    .line 1066
    .line 1067
    sget-object v2, LX/8mg;->A07:LX/8mz;

    .line 1068
    .line 1069
    sget-object v1, LX/8mx;->A04:LX/8mx;

    .line 1070
    .line 1071
    invoke-virtual {v3, v1, v2, v14}, LX/8mg;->A02(LX/8mx;LX/8mz;Z)I

    .line 1072
    .line 1073
    .line 1074
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 1075
    .line 1076
    invoke-static {v5, v1}, LX/7yb;->A01(LX/7yb;I)Landroid/os/Handler;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v2, LX/FaX;

    .line 1081
    .line 1082
    invoke-direct {v2, v0, v5, v4}, LX/FaX;-><init>(LX/2iY;LX/7yb;LX/14v;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_28
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    .line 1090
    .line 1091
    if-nez v1, :cond_29

    .line 1092
    .line 1093
    iget-boolean v1, v0, LX/2iY;->A0N:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_2d

    .line 1096
    .line 1097
    :cond_29
    iget-object v1, v5, LX/7yb;->A00:Landroid/os/Handler;

    .line 1098
    .line 1099
    if-nez v1, :cond_2c

    .line 1100
    .line 1101
    iget-object v3, v5, LX/7yb;->A0L:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1104
    :try_start_8
    iget-object v1, v5, LX/7yb;->A00:Landroid/os/Handler;

    .line 1105
    .line 1106
    if-nez v1, :cond_2b

    .line 1107
    .line 1108
    iget-object v1, v5, LX/7yb;->A01:Landroid/os/HandlerThread;

    .line 1109
    .line 1110
    if-nez v1, :cond_2a

    .line 1111
    .line 1112
    const-string v2, "HeroManagerDefaultPriorityHandlerThread"

    .line 1113
    .line 1114
    new-instance v1, Landroid/os/HandlerThread;

    .line 1115
    .line 1116
    invoke-direct {v1, v2, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v1, v5, LX/7yb;->A01:Landroid/os/HandlerThread;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    iget-object v1, v5, LX/7yb;->A01:Landroid/os/HandlerThread;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v1, Landroid/os/Handler;

    .line 1134
    .line 1135
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v1, v5, LX/7yb;->A00:Landroid/os/Handler;

    .line 1139
    .line 1140
    :cond_2b
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1141
    :cond_2c
    :try_start_9
    iget-object v1, v5, LX/7yb;->A00:Landroid/os/Handler;

    .line 1142
    .line 1143
    new-instance v2, LX/2jo;

    .line 1144
    .line 1145
    invoke-direct {v2, v0, v5, v4}, LX/2jo;-><init>(LX/2iY;LX/7yb;LX/14v;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1149
    :catchall_1
    :try_start_a
    move-exception v0

    .line 1150
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1151
    :goto_12
    :try_start_b
    throw v0

    .line 1152
    :cond_2d
    invoke-static {v0, v5, v4}, LX/7yb;->A05(LX/2iY;LX/7yb;LX/14v;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_13
    const v0, 0x7158eaf5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1156
    .line 1157
    .line 1158
    :goto_14
    :try_start_c
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0x55a7fd2e

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :goto_15
    const v0, 0x27f05d33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1166
    .line 1167
    .line 1168
    :goto_16
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :catchall_2
    :try_start_d
    move-exception v1

    .line 1173
    const v0, -0x11a110e5

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_2e
    const-string v0, "Required value was null."

    .line 1181
    .line 1182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :catchall_3
    move-exception v1

    .line 1189
    monitor-exit v2

    .line 1190
    :goto_17
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1191
    :catchall_4
    move-exception v1

    .line 1192
    const v0, 0x4050e834

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1196
    .line 1197
    .line 1198
    throw v1
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroManager.evictCacheByVideoIds"

    .line 5
    .line 6
    const v0, 0x3feb1d81

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, LX/7yb;->A04:LX/8fm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/8fm;->A06(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x2d4f41ec

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0x256dfde0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6jz;->A05:LX/KA1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 9
    .line 10
    iget-object v1, p0, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/Fc3;->A00:LX/0AG;

    .line 13
    .line 14
    sget-object v3, LX/Fc3;->A01:LX/0AG;

    .line 15
    .line 16
    sget-object v4, LX/Fc4;->A03:LX/0AG;

    .line 17
    .line 18
    sget-object v5, LX/Fc4;->A02:LX/0AG;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6jz;->A07:LX/Cgo;

    .line 28
    .line 29
    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
