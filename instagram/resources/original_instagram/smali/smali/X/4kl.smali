.class public final LX/4kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydn;


# static fields
.field public static A0h:Z = true

.field public static A0i:Z = true

.field public static A0j:LX/4kl;

.field public static A0k:Z

.field public static final A0l:Ljava/lang/Object;

.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:LX/8pw;

.field public A01:LX/Ego;

.field public A02:LX/4ic;

.field public A03:LX/laM;

.field public A04:LX/7fv;

.field public A05:LX/11a;

.field public A06:LX/LjV;

.field public A07:LX/7gk;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Ljava/util/Set;

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0F:LX/4ih;

.field public final A0G:LX/4ic;

.field public final A0H:LX/laL;

.field public final A0I:LX/4hy;

.field public final A0J:LX/4jt;

.field public final A0K:LX/ovh;

.field public final A0L:LX/nzk;

.field public final A0M:LX/oxg;

.field public final A0N:LX/4ix;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/os/HandlerThread;

.field public final A0e:LX/Ddn;

.field public final A0f:LX/7Wc;

.field public final A0g:LX/1nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4kl;->A0l:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4kl;->A0m:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;LX/4ih;LX/Ego;LX/Ddn;LX/4ic;LX/4hy;LX/4hd;LX/nzk;LX/oxg;LX/LjV;LX/3a5;Ljava/lang/Integer;IIIIIIJZZZZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/4kl;->A0e:LX/Ddn;

    .line 15
    .line 16
    move-wide/from16 v0, p19

    .line 17
    .line 18
    iput-wide v0, p0, LX/4kl;->A0C:J

    .line 19
    .line 20
    iput-object p2, p0, LX/4kl;->A0F:LX/4ih;

    .line 21
    .line 22
    iput-object p3, p0, LX/4kl;->A01:LX/Ego;

    .line 23
    .line 24
    move/from16 v0, p13

    .line 25
    .line 26
    iput v0, p0, LX/4kl;->A0B:I

    .line 27
    .line 28
    move/from16 v0, p21

    .line 29
    .line 30
    iput-boolean v0, p0, LX/4kl;->A0Y:Z

    .line 31
    .line 32
    iput-object p6, p0, LX/4kl;->A0I:LX/4hy;

    .line 33
    .line 34
    move/from16 v0, p22

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4kl;->A0X:Z

    .line 37
    .line 38
    move/from16 v0, p14

    .line 39
    .line 40
    iput v0, p0, LX/4kl;->A0b:I

    .line 41
    .line 42
    iput-object p8, p0, LX/4kl;->A0L:LX/nzk;

    .line 43
    .line 44
    move/from16 v0, p23

    .line 45
    .line 46
    iput-boolean v0, p0, LX/4kl;->A0Z:Z

    .line 47
    .line 48
    move/from16 v0, p24

    .line 49
    .line 50
    iput-boolean v0, p0, LX/4kl;->A0a:Z

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, LX/4kl;->A0M:LX/oxg;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4kl;->A0D:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4kl;->A0O:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4kl;->A0P:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/4kl;->A0Q:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4kl;->A0R:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/4kl;->A0S:Ljava/util/Set;

    .line 99
    .line 100
    iput-object p5, p0, LX/4kl;->A02:LX/4ic;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/4kl;->A0T:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v0, LX/4ic;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4ic;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/4kl;->A0G:LX/4ic;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/4kl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/4kl;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    move/from16 v0, p25

    .line 131
    .line 132
    iput-boolean v0, p0, LX/4kl;->A0W:Z

    .line 133
    .line 134
    move-object/from16 v3, p10

    .line 135
    .line 136
    iput-object v3, p0, LX/4kl;->A06:LX/LjV;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/4kl;->A0A:Ljava/util/Set;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 146
    .line 147
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/4kl;->A0E:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 151
    .line 152
    move/from16 v1, p18

    .line 153
    .line 154
    iput v1, p0, LX/4kl;->A0c:I

    .line 155
    .line 156
    iget-boolean v0, p0, LX/4kl;->A0Y:Z

    .line 157
    .line 158
    move/from16 v5, p16

    .line 159
    .line 160
    invoke-static {v1, v5, v0}, LX/4in;->A00(IIZ)Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/4kl;->A08:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/4ip;->A00(LX/LjV;Ljava/util/concurrent/ExecutorService;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, LX/XG5;

    .line 177
    .line 178
    invoke-direct {v6, v0, p0}, LX/XG5;-><init>(Landroid/os/Looper;LX/4kl;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-wide v0, 0x8110c2000b6284L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    .line 192
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    new-instance v0, LX/4ix;

    .line 199
    .line 200
    invoke-direct {v0, v6, v1}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/4kl;->A0N:LX/4ix;

    .line 204
    .line 205
    sget-object v0, LX/4iy;->A08:LX/4jA;

    .line 206
    .line 207
    invoke-virtual {v0, p1, p7, v4}, LX/4jA;->A02(Landroid/content/Context;LX/4hd;Ljava/lang/Integer;)LX/4iy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/4kl;->A0K:LX/ovh;

    .line 212
    .line 213
    new-instance v0, LX/laL;

    .line 214
    .line 215
    move-object/from16 v1, p11

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, LX/laL;-><init>(LX/4kl;LX/3a5;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 221
    .line 222
    sget-object v0, LX/4jm;->A01:Ljava/util/List;

    .line 223
    .line 224
    new-instance v0, LX/4jn;

    .line 225
    .line 226
    invoke-direct {v0}, LX/4jn;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Image Cache Background"

    .line 233
    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    .line 235
    .line 236
    move/from16 v4, p17

    .line 237
    .line 238
    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/4kl;->A0d:Landroid/os/HandlerThread;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    new-instance v0, LX/XG2;

    .line 256
    .line 257
    invoke-direct {v0, v1, p0}, LX/XG2;-><init>(Landroid/os/Looper;LX/4kl;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/4kl;->A0f:LX/7Wc;

    .line 261
    .line 262
    invoke-static {p6}, LX/4jr;->A00(LX/4hy;)LX/4jt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/4kl;->A0J:LX/4jt;

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_0

    .line 275
    .line 276
    const-string v0, ","

    .line 277
    .line 278
    filled-new-array {v0}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/4kl;->A0A:Ljava/util/Set;

    .line 292
    .line 293
    :cond_0
    invoke-static {v3}, LX/4jv;->A00(LX/LjV;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, LX/4kl;->A09:Z

    .line 298
    .line 299
    new-instance v0, LX/XLE;

    .line 300
    .line 301
    move/from16 v1, p15

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, LX/XLE;-><init>(LX/4kl;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/4kl;->A0g:LX/1nb;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_1
    const-string v1, "looper cannot be null"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IgImageInfra.fetch: type "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/Eam;->BGm()LX/0St;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " isPrefetch "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " source: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, -0x4afccfb0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v4, LX/6kP;

    .line 54
    .line 55
    invoke-direct {v4}, LX/6kP;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LX/4kl;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, LX/4ki;->A02:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, LX/4ki;->A02(LX/opf;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p3, v1, LX/4ki;->A0N:Z

    .line 69
    .line 70
    iput-boolean p4, v1, LX/4ki;->A0U:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4ki;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v3, v4, LX/6kP;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_2
    iget-object v1, v4, LX/6kP;->A00:LX/2iT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v0, 0x312def8d

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const v0, 0x1785bd42

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw v1
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
.end method

.method public static final A01(LX/4kl;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kl;->A0I:LX/4hy;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4hy;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static final A02(LX/A5S;LX/4kl;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4kl;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p1, LX/4kl;->A0P:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, LX/A5S;->BCf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/laM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/laM;->A0A(LX/A5S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
.end method

.method public static final A03(LX/4kl;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/4kl;->A04(LX/4kl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, LX/4kl;->A0f:LX/7Wc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A04(LX/4kl;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4kl;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v6, p0, LX/4kl;->A0c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gt v6, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4kl;->A03:LX/laM;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LX/4kl;->A0G:LX/4ic;

    .line 14
    .line 15
    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/laM;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v3, LX/laM;

    .line 32
    .line 33
    :goto_0
    iput-object v3, p0, LX/4kl;->A03:LX/laM;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-object v4, p0, LX/4kl;->A0S:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v6, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LX/4kl;->A0G:LX/4ic;

    .line 50
    .line 51
    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v0, v3, LX/laM;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v3, LX/laM;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4kl;->A01:LX/Ego;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/Ego;->Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/4kl;->A08:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iget-object v1, v3, LX/laM;->A0j:LX/4kl;

    .line 89
    .line 90
    new-instance v0, LX/XMC;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/XMC;-><init>(LX/laM;LX/4kl;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4kl;->A01:LX/Ego;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v3, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/Ego;->Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, LX/4kl;->A08:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    iget-object v1, v3, LX/laM;->A0j:LX/4kl;

    .line 114
    .line 115
    new-instance v0, LX/XMC;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, LX/XMC;-><init>(LX/laM;LX/4kl;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    iget-object v4, p0, LX/4kl;->A0R:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, p0, LX/4kl;->A0b:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, LX/4kl;->A02:LX/4ic;

    .line 134
    .line 135
    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v0, v3, LX/laM;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast v3, LX/laM;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v3, LX/laM;->A0j:LX/4kl;

    .line 166
    .line 167
    new-instance v0, LX/XMN;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LX/XMN;-><init>(LX/laM;LX/4kl;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_5
    monitor-exit v5

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0
    .line 181
    .line 182
.end method

.method public static final A05(LX/4kl;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/4kl;->A0N:LX/4ix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4ix;->A03(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A06(LX/4kl;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LX/Crw;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Crw;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1}, LX/4kl;->A05(LX/4kl;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A07(LX/4kl;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4kl;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4kl;->A0P:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/laM;

    .line 29
    .line 30
    iget-object v0, v3, LX/laM;->A0T:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/A5S;

    .line 47
    .line 48
    invoke-interface {v1}, LX/A5S;->Coq()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/laM;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/A5S;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/laM;->A0A(LX/A5S;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_5
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A08(LX/4kl;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kl;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4kl;->A0P:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/laM;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2wj;->A04:LX/2wj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LX/2wj;->A03:LX/2wj;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/laM;->A08(LX/2wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A09(LX/A5S;LX/4kl;)Z
    .locals 21

    .line 0
    sget-boolean v0, LX/4kl;->A0i:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-interface {v6}, LX/A5S;->Dhq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {v6}, LX/A5S;->CPd()LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    :goto_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-object v9, v0, LX/4kl;->A0K:LX/ovh;

    .line 21
    .line 22
    invoke-interface {v6}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 34
    .line 35
    invoke-interface {v6}, LX/A5S;->C66()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-interface {v6}, LX/A5S;->BTW()F

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-interface {v5}, LX/Eam;->D7i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    move-object/from16 v17, v9

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move/from16 p0, v15

    .line 52
    .line 53
    move/from16 p1, v16

    .line 54
    .line 55
    invoke-interface/range {v17 .. v22}, LX/ovh;->AxD(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;FI)LX/0XS;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, LX/A5S;->Dlb()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v7, v0, LX/4kl;->A0I:LX/4hy;

    .line 78
    .line 79
    iget-object v2, v7, LX/4hy;->A03:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v6}, LX/A5S;->Coq()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-boolean v2, v7, LX/4hy;->A07:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 100
    .line 101
    iget-object v8, v0, LX/4kl;->A0J:LX/4jt;

    .line 102
    .line 103
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, LX/4jt;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v7, LX/4hy;->A09:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-boolean v2, v8, LX/4jt;->A02:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 125
    .line 126
    iget-object v2, v8, LX/4jt;->A01:LX/1gj;

    .line 127
    .line 128
    invoke-static {v2, v8, v3}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, LX/Eam;->D7i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-boolean v2, v7, LX/4hy;->A0B:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget v3, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 143
    .line 144
    :goto_1
    iget-boolean v2, v7, LX/4hy;->A05:Z

    .line 145
    .line 146
    move-object v11, v12

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    :cond_0
    move/from16 v17, v3

    .line 151
    .line 152
    invoke-interface/range {v9 .. v17}, LX/ovh;->CbM(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;Ljava/lang/String;FII)LX/0XS;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    :cond_1
    sget-boolean v2, LX/4kl;->A0k:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v6}, LX/A5S;->BTK()Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LX/Cbm;

    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    new-instance v8, LX/A5U;

    .line 177
    .line 178
    invoke-direct {v8}, LX/A5U;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, LX/A5S;->Cdp()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v8, LX/A5U;->A02:I

    .line 186
    .line 187
    iget v2, v4, LX/0XS;->A01:I

    .line 188
    .line 189
    iput v2, v8, LX/A5U;->A00:I

    .line 190
    .line 191
    iput v2, v8, LX/A5U;->A01:I

    .line 192
    .line 193
    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/4kl;->A0H:LX/laL;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/laL;->BWY()LX/Euo;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v7}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v3, v2}, LX/Euo;->Bc2(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iput-wide v2, v8, LX/A5U;->A03:J

    .line 215
    .line 216
    invoke-interface {v6}, LX/A5S;->BCf()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v8, LX/A5U;->A05:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "memory"

    .line 223
    .line 224
    iput-object v2, v8, LX/A5U;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v8, LX/A5U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    invoke-interface {v9, v8}, LX/Cbm;->FM0(LX/A5U;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v2, v0, LX/4kl;->A06:LX/LjV;

    .line 232
    .line 233
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-wide v2, 0x810fba00055e1dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    .line 244
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-interface {v6}, LX/A5S;->Cdp()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    :cond_3
    :goto_2
    iget v3, v4, LX/0XS;->A01:I

    .line 255
    .line 256
    iget-boolean v7, v0, LX/4kl;->A09:Z

    .line 257
    .line 258
    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v6}, LX/A5S;->Dg7()Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    iget-object v2, v0, LX/4kl;->A06:LX/LjV;

    .line 267
    .line 268
    invoke-static {v2}, LX/4jv;->A01(LX/LjV;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v2, 0x1

    .line 273
    if-eqz v8, :cond_4

    .line 274
    .line 275
    invoke-interface {v6}, LX/A5S;->Coq()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    const-string v8, "direct_thread"

    .line 282
    .line 283
    invoke-static {v9, v8, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 p0, 0x1

    .line 288
    .line 289
    if-eq v8, v2, :cond_5

    .line 290
    .line 291
    :cond_4
    const/16 p0, 0x0

    .line 292
    .line 293
    :cond_5
    invoke-interface {v6}, LX/A5S;->DBc()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    invoke-interface {v6}, LX/A5S;->DBJ()I

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    iget-object v13, v0, LX/4kl;->A0D:Landroid/content/Context;

    .line 302
    .line 303
    move/from16 v19, v7

    .line 304
    .line 305
    move/from16 v16, v3

    .line 306
    .line 307
    invoke-static/range {v13 .. v21}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    iget v5, v4, LX/0XS;->A00:I

    .line 314
    .line 315
    invoke-interface {v6}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/oms;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    new-instance v2, LX/mte;

    .line 330
    .line 331
    invoke-direct {v2, v6, v3, v4, v5}, LX/mte;-><init>(LX/A5S;LX/oms;LX/0XS;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, LX/4kl;->A05(LX/4kl;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return v1

    .line 338
    :cond_7
    invoke-interface {v6}, LX/A5S;->CBC()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_3

    .line 343
    .line 344
    invoke-interface {v6}, LX/A5S;->Cdp()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    goto :goto_2

    .line 349
    :cond_8
    const/4 v3, -0x1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    move-object/from16 v19, v12

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    iget-object v9, v0, LX/4kl;->A01:LX/Ego;

    .line 357
    .line 358
    if-eqz v9, :cond_b

    .line 359
    .line 360
    iget-object v7, v4, LX/0XS;->A02:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    if-eqz v7, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    :goto_3
    invoke-interface {v9, v5, v1, v8, v7}, LX/Ego;->Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-interface {v6}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LX/opf;

    .line 390
    .line 391
    if-eqz v10, :cond_c

    .line 392
    .line 393
    iget-object v7, v4, LX/0XS;->A02:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    iget v9, v4, LX/0XS;->A00:I

    .line 396
    .line 397
    iget-object v8, v4, LX/0XS;->A04:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v4, LX/0XS;->A03:LX/0XE;

    .line 400
    .line 401
    const-string v16, "memory"

    .line 402
    .line 403
    new-instance v13, LX/2iT;

    .line 404
    .line 405
    move-object v14, v7

    .line 406
    move-object v15, v1

    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    move/from16 v18, v9

    .line 410
    .line 411
    move/from16 v19, v3

    .line 412
    .line 413
    invoke-direct/range {v13 .. v19}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LX/mqv;

    .line 417
    .line 418
    invoke-direct {v3, v6, v10, v13}, LX/mqv;-><init>(LX/A5S;LX/opf;LX/2iT;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, LX/A5S;->Ap6()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v3, v1}, LX/4kl;->A06(LX/4kl;Ljava/lang/Runnable;Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v0, LX/4kl;->A07:LX/7gk;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-virtual {v0, v7, v12, v3, v1}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    return v2

    .line 447
    :cond_d
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    goto :goto_3
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method


# virtual methods
.method public final AJE(LX/A5S;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4kl;->A0f:LX/7Wc;

    .line 15
    .line 16
    new-instance v1, LX/mki;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, LX/mki;-><init>(LX/A5S;LX/4kl;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3b78f69e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p0}, LX/4kl;->A02(LX/A5S;LX/4kl;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final AJF(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4kl;->A0f:LX/7Wc;

    .line 15
    .line 16
    new-instance v1, LX/mkk;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LX/mkk;-><init>(LX/4kl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3b78f69e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/4kl;->A07(LX/4kl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final AKs()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4kl;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4kl;->A02:LX/4ic;

    .line 4
    .line 5
    iget-object v4, v0, LX/4ic;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/opg;

    .line 22
    .line 23
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4kl;->A0P:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, LX/opg;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4kl;->A0Q:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2}, LX/opg;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final AtZ(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use fetch(ImageUrl, String) instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0, v0}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public final Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use fetch(Session, ImageUrl, String) instead to be able to fetch msys resources"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0VM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "//"

    .line 10
    .line 11
    const-string v1, "emoji_"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4kl;->A01(LX/4kl;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/8db;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/8db;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x7

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
.end method

.method public final C98()LX/ovh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kl;->A0K:LX/ovh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "preview:/"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Cn8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Euo;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final Dgm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 4
    .line 5
    iget-object v1, v0, LX/laL;->A03:LX/Can;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/Can;->Dgn(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Do4(LX/A5S;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "loadImage"

    .line 10
    .line 11
    const v0, 0x2f0958de

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4kl;->A00:LX/8pw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/8pw;->A00(LX/A5S;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, LX/Ojq;->DSF()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/opf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/FAR;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, LX/FAR;-><init>(LX/A5S;LX/opf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/A5S;->Ap6()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v1, v0}, LX/4kl;->A06(LX/4kl;Ljava/lang/Runnable;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, LX/KdR;->A00(LX/Ojq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    const v0, 0x1dd81130

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    :try_start_1
    iget-object v4, p0, LX/4kl;->A01:LX/Ego;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, LX/A5S;->Coq()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, LX/A5S;->Dg4()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    invoke-interface {p1}, LX/A5S;->Dhq()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v4, v3, v2, v1, v0}, LX/Ego;->GIR(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LX/A5S;->Dhr()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v4, v3}, LX/Ego;->DsH(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, LX/A5S;->GC1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, LX/4kl;->A0K:LX/ovh;

    .line 111
    .line 112
    invoke-interface {p1}, LX/A5S;->BCf()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/ovh;->Fcs(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p1}, LX/A5S;->CnL()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, LX/4kl;->A01:LX/Ego;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/Ego;->Ds2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p1, p0}, LX/4kl;->A09(LX/A5S;LX/4kl;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, p0, LX/4kl;->A01:LX/Ego;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/Ego;->Ds7(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v3, p0, LX/4kl;->A01:LX/Ego;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "memory"

    .line 162
    .line 163
    const-string v0, "SUCCESS"

    .line 164
    .line 165
    invoke-interface {v3, v2, v1, v0}, LX/Ego;->DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, LX/4kl;->A0f:LX/7Wc;

    .line 170
    .line 171
    new-instance v1, LX/mkl;

    .line 172
    .line 173
    invoke-direct {v1, p1, p0}, LX/mkl;-><init>(LX/A5S;LX/4kl;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x3b78f69e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const v0, -0x3b1234c7

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const v0, 0x3aec0a25

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const v0, 0x734546cc

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    throw v1
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
.end method

.method public final E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Consider using newRequest(ImageUrl, String) instead"
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/4kl;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4kl;->A0e:LX/Ddn;

    .line 4
    .line 5
    new-instance v0, LX/4ki;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/4ki;-><init>(LX/Ddn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/4kl;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/4ki;->A02:I

    .line 13
    .line 14
    iput-boolean v2, v1, LX/4ki;->A0N:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LX/4ki;->A0I:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4ki;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final FVo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use prefetch(ImageUrl, String) instead"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x3930790e

    .line 11
    .line 12
    .line 13
    const-string v0, "IgImageInfra.prefetch"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-direct {p0, p1, v1, v0, v2}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x37518f7b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0xaf979f6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
.end method

.method public final FVp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "IgImageInfra.prefetch: source "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x5c57595a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v2, v3}, LX/4kl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, -0x425a085d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, -0x1394b123

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v1
.end method

.method public final Fi0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/Euo;->Fi0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ful(LX/7fv;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kl;->A04:LX/7fv;

    .line 4
    .line 5
    return-void
.end method

.method public final Fzt(LX/11a;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kl;->A05:LX/11a;

    .line 4
    .line 5
    return-void
.end method

.method public final G1Y(LX/7gk;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kl;->A07:LX/7gk;

    .line 4
    .line 5
    return-void
.end method

.method public final G2m(LX/Ego;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kl;->A01:LX/Ego;

    .line 1
    .line 2
    return-void
.end method

.method public final G6L(LX/LjV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4kl;->A06:LX/LjV;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Euo;->G9w(Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final GN8(LX/RNg;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, LX/7mw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/7mw;

    .line 16
    .line 17
    iget-object v0, v0, LX/7mw;->A02:LX/6oj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/G4S;->getAllKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "msys"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v3, v1, v0}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4kl;->A0K:LX/ovh;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/ovh;->Fcs(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    invoke-interface {v3}, LX/Euo;->Bze()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final GNA()V
    .locals 7

    .line 0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    iget-object v4, p0, LX/4kl;->A0H:LX/laL;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/laL;->BWY()LX/Euo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Euo;->C6C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v0, v2

    .line 13
    mul-double/2addr v0, v5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v4}, LX/laL;->BWY()LX/Euo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, LX/Euo;->FzN(J)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final GNB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Euo;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GR3(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4kl;->A0f:LX/7Wc;

    .line 18
    .line 19
    new-instance v1, LX/mqw;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LX/mqw;-><init>(LX/4kl;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b78f69e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, LX/4kl;->A08(LX/4kl;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kl;->A0H:LX/laL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Euo;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
