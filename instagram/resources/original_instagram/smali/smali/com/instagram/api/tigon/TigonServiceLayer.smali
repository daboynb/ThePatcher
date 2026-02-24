.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# static fields
.field public static final Companion:LX/2ye;

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"


# instance fields
.field public final cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final logAppStartApplicationTags:Z

.field public final logMediaApplicationTags:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/LjV;

.field public final sonarProbeSamplingRate:LX/2pq;

.field public final sonarProber:LX/2pp;

.field public final tigonLoggers:[LX/JbA;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ye;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/2ye;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/JbA;Lcom/instagram/service/tigon/IGTigonService;LX/2pp;LX/2pq;Landroid/os/PowerManager;ZZLX/LjV;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v2, p5

    .line 19
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    move-object/from16 v1, p11

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/JbA;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2pp;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2pq;

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 49
    .line 50
    move/from16 v0, p9

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logAppStartApplicationTags:Z

    .line 53
    .line 54
    move/from16 v0, p10

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logMediaApplicationTags:Z

    .line 57
    .line 58
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/LjV;

    .line 59
    .line 60
    new-instance v1, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/2yh;

    .line 108
    .line 109
    invoke-direct {v0, v1, p4}, LX/2yh;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/JbA;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [LX/2yh;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v7, v3, [LX/2xv;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/2xu;[LX/2xv;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 124
    .line 125
    :cond_0
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private final failRequest(LX/3kc;Ljava/io/IOException;LX/3ld;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/Eun;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 1
    .line 2
    const-string v1, "TigonServiceLayer"

    .line 3
    .line 4
    const-string v0, "Request Failed while validating URL"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/9Oc;

    .line 12
    .line 13
    invoke-direct {v0, p4, p3, p1, p2}, LX/9Oc;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3ld;LX/3kc;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Bb5;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/Bb5;-><init>(LX/3kc;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public generateQplRequestId()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getBodySize(LX/3kc;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3kc;->A05:LX/Jvm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jvm;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final getFriendlyName(LX/3km;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3km;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HttpRequest"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/3km;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/3ma;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3km;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/3km;->A0D:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/3ma;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public final getProxyHostAndPort()LX/1tc;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string v0, "https.proxyHost"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "https.proxyPort"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_2
    const-string v0, "http.proxyHost"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "http.proxyPort"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v0, LX/1tc;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    move-object v4, v1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final logQPL(LX/3kc;LX/3km;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/3kc;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 19
    .line 20
    const-string v1, "logged_from_xplat_mnsqplobserver"

    .line 21
    .line 22
    const-string v0, "false"

    .line 23
    .line 24
    invoke-virtual {v4, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 28
    .line 29
    move v10, p4

    .line 30
    invoke-virtual {v0, p1, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStartXplat(LX/3kc;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 34
    .line 35
    const-string/jumbo v4, "sent_from_tigon_service_layer"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v4, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4, v1, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-string/jumbo v7, "sequence_number"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1, v7, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;JI)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 75
    .line 76
    iget-object v0, p1, LX/3kc;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "http_method"

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 88
    .line 89
    iget-object v4, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 90
    .line 91
    invoke-static {v4}, LX/3nw;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "redacted_url"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 102
    .line 103
    iget-object v0, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/3ma;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "request_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 116
    .line 117
    invoke-static {}, LX/1wh;->A07()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string/jumbo v5, "started_in_background"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 128
    .line 129
    invoke-static {}, LX/1wh;->A07()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, p1, v5, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 137
    .line 138
    const-string/jumbo v1, "source_module"

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LX/3km;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 147
    .line 148
    const-string/jumbo v1, "request_friendly_name"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/3km;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 159
    .line 160
    const-string/jumbo v0, "proxy_host"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1, v0, p3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "X-IG-APP-START-FIRST-MEDIA-REQUEST"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/3kc;->A00(Ljava/lang/String;)LX/2ws;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 177
    .line 178
    const-string v1, "is_first_media_request"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1, v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1, v5, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 209
    .line 210
    const-string v0, "is_first_static_request"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    :cond_2
    const-string v0, "feed/timeline"

    .line 238
    .line 239
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    const-string v0, "feed/text_post_app_timeline"

    .line 246
    .line 247
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :cond_3
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 262
    .line 263
    const-string v0, "is_first_feed_request"

    .line 264
    .line 265
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 273
    .line 274
    const-string v1, "is_interactive"

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 284
    .line 285
    const-string v1, "is_power_save_mode"

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 295
    .line 296
    const-string v1, "is_device_idle_mode"

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v3, p2, LX/3km;->A03:LX/GYf;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 310
    .line 311
    const-string v1, "distance_from_viewport"

    .line 312
    .line 313
    iget v0, v3, LX/GYf;->A00:I

    .line 314
    .line 315
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 319
    .line 320
    iget-object v3, v3, LX/GYf;->A01:LX/1tc;

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_1
    const-string/jumbo v0, "ui_graph_row"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 340
    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :cond_6
    const-string/jumbo v0, "ui_graph_column"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 358
    .line 359
    sget-object v3, LX/2wz;->A05:LX/2xA;

    .line 360
    .line 361
    invoke-virtual {v3}, LX/2xA;->A00()LX/2wz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 366
    .line 367
    const-string v2, "current_module"

    .line 368
    .line 369
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 373
    .line 374
    invoke-virtual {v3}, LX/2xA;->A00()LX/2wz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 384
    .line 385
    sget-object v3, LX/3pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v2, "is_rtc_establishing"

    .line 392
    .line 393
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    const/4 v1, -0x1

    .line 407
    goto :goto_1

    .line 408
    :cond_9
    const-string v0, "feed/reels_tray"

    .line 409
    .line 410
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 425
    .line 426
    const-string v0, "is_first_stories_request"

    .line 427
    .line 428
    goto/16 :goto_0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public final makeTigonBodyProvider(LX/3kc;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/3kc;->A05:LX/Jvm;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/3qt;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3qt;-><init>(LX/Jvm;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final makeTigonCallbacks(LX/3kc;LX/3km;Lcom/facebook/tigon/iface/TigonRequest;LX/3ld;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/LjV;I)LX/3qn;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 41
    .line 42
    iget-object v11, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/JbA;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2pp;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2pq;

    .line 47
    .line 48
    new-instance v0, LX/3qn;

    .line 49
    .line 50
    move/from16 v12, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, LX/3qn;-><init>(LX/2pq;LX/2pp;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/3ld;LX/3kc;LX/3km;LX/LjV;[LX/JbA;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final makeTigonRequest(LX/3kc;LX/3km;I)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p1, LX/3kc;->A0B:Z

    .line 9
    .line 10
    iget-object v3, p1, LX/3kc;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/3kc;->A05:LX/Jvm;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v5, 0x1

    .line 32
    :cond_3
    iget-object v1, p1, LX/3kc;->A04:LX/Xym;

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 37
    .line 38
    new-instance v4, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Xym;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p2, LX/3km;->A09:LX/3kj;

    .line 44
    .line 45
    iget-object v0, v0, LX/3kj;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/3kj;

    .line 55
    .line 56
    invoke-direct {v6}, LX/3kj;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v6, LX/3kj;->A00:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string/jumbo v1, "qpl_request_id"

    .line 73
    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p2, LX/3km;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "surface"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/3kj;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "TigonServiceLayer"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/3kj;->A00(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LX/3km;->A01()LX/2wj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v7, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_9

    .line 112
    .line 113
    sget-object v10, LX/3kg;->A05:LX/3kg;

    .line 114
    .line 115
    :goto_1
    iget-object v1, p2, LX/3km;->A0B:LX/3sS;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v8, v1, LX/3sS;->A06:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "videoId"

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/1tc;

    .line 125
    .line 126
    invoke-direct {v0, v2, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/3kj;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logAppStartApplicationTags:Z

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    sget-object v11, LX/249;->A00:LX/24U;

    .line 145
    .line 146
    invoke-static {v11}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "{\"app_start_tag\":\""

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logMediaApplicationTags:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p2, LX/3km;->A0A:LX/0VL;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v0, v0, LX/0VL;->A04:Z

    .line 199
    .line 200
    if-ne v0, v7, :cond_7

    .line 201
    .line 202
    :goto_3
    const-string v0, ":is_first_media"

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_6
    const-string v0, "\"}"

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_7
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-boolean v0, v1, LX/3sS;->A03:Z

    .line 229
    .line 230
    if-ne v0, v7, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    sget-object v10, LX/3kg;->A04:LX/3kg;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    sget-object v10, LX/3kg;->A06:LX/3kg;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    move-object v9, v8

    .line 245
    :cond_d
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v2, v1, LX/3sS;->A02:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v1, "streamType"

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/1tc;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_4
    invoke-static {v3}, LX/3lz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/3kc;->A09:Ljava/util/List;

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v11, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2ws;

    .line 307
    .line 308
    iget-object v2, v0, LX/2ws;->A00:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, LX/1tc;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {v11}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, LX/3qb;->A00(LX/3km;)LX/3pz;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/3pz;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 338
    .line 339
    .line 340
    iput-object v10, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/3kg;

    .line 341
    .line 342
    sget-object v2, LX/3qc;->A01:LX/3qd;

    .line 343
    .line 344
    invoke-virtual {p0, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/3km;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 349
    .line 350
    invoke-direct {v0, v1, v9, v8}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v2, LX/3qc;->A02:LX/3qd;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    new-instance v1, LX/3qf;

    .line 360
    .line 361
    invoke-direct {v1, v8, v0}, LX/3qf;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/3qh;

    .line 365
    .line 366
    invoke-direct {v0, v1, v7}, LX/3qh;-><init>(LX/3qf;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/3qc;->A06:LX/3qd;

    .line 373
    .line 374
    invoke-virtual {v3, v0, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p2, LX/3km;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v0}, LX/3qi;->A00(Ljava/lang/Integer;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 384
    .line 385
    iget-boolean v0, p1, LX/3kc;->A0C:Z

    .line 386
    .line 387
    iput-boolean v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 388
    .line 389
    iput-boolean v5, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 390
    .line 391
    iput-object v4, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 392
    .line 393
    iget-wide v0, p2, LX/3km;->A02:J

    .line 394
    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    cmp-long v2, v0, v4

    .line 398
    .line 399
    if-lez v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 402
    .line 403
    .line 404
    :cond_10
    monitor-enter p2

    .line 405
    :try_start_0
    iget-object v0, p2, LX/3km;->A0H:Ljava/util/Map;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    new-instance v2, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_6
    monitor-exit p2

    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    sget-object v1, LX/3qc;->A05:LX/3qd;

    .line 420
    .line 421
    new-instance v0, LX/3ri;

    .line 422
    .line 423
    invoke-direct {v0, v2}, LX/3ri;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 427
    .line 428
    .line 429
    :cond_12
    iget v0, p1, LX/3kc;->A00:I

    .line 430
    .line 431
    int-to-byte v2, v0

    .line 432
    iget-boolean v1, p1, LX/3kc;->A02:Z

    .line 433
    .line 434
    new-instance v0, LX/3py;

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, LX/3py;-><init>(BZ)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/3py;

    .line 440
    .line 441
    sget-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/3qk;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/LjV;

    .line 444
    .line 445
    invoke-static {p2, v0}, LX/3qk;->A00(LX/3km;LX/LjV;)Lcom/instagram/service/tigon/IGHttpPriorityContext;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw v0
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final setupHeaders(LX/3kc;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/3kc;->A05:LX/Jvm;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-interface {v2}, LX/Jvm;->BMr()LX/2ws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, LX/Jvm;->BMa()LX/2ws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, LX/Jvm;->getContentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-string v1, "content-length"

    .line 53
    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LX/3kc;->A00(Ljava/lang/String;)LX/2ws;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string v1, "Accept-Language"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/3kc;->A02(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/3pp;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-virtual {p0}, Lcom/instagram/api/tigon/TigonServiceLayer;->getProxyHostAndPort()LX/1tc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/3kc;LX/3km;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {p0, p1, p2, v2, v12}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/3kc;LX/3km;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/3kc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v12}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/3kc;LX/3km;I)Lcom/facebook/tigon/iface/TigonRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 74
    .line 75
    iget-object v11, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/LjV;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/3kc;LX/3km;Lcom/facebook/tigon/iface/TigonRequest;LX/3ld;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/LjV;I)LX/3qn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, p1}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/3kc;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v8, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LX/JaT;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LX/JaT;->F1u(LX/3kc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 114
    .line 115
    const-string v0, "http_client_send_request"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 121
    .line 122
    const-string/jumbo v0, "tigon_send_request"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v7, v2, v3, v0}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/LjV;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 141
    .line 142
    new-instance v2, LX/3tg;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, LX/3tg;-><init>(Lcom/facebook/tigon/TigonRequestToken;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3kc;LX/3km;LX/LjV;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_1
    :try_start_1
    const-string v0, "URL has no host"

    .line 149
    .line 150
    new-instance v1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "URL has non absolute path"

    .line 157
    .line 158
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 166
    .line 167
    invoke-direct {p0, p1, v1, v8, v0}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/3kc;Ljava/io/IOException;LX/3ld;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/Eun;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final validateRequestBody(LX/3kc;LX/3km;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/3kc;->A05:LX/Jvm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jvm;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Incorrect content length set on "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/3km;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/3km;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 62
    .line 63
    const-string v0, "TigonServiceLayer"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method
