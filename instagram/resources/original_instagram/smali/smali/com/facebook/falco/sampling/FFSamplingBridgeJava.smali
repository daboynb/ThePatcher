.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAlarmConfig:LX/13I; = null

.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sEnableFallbackAlarm:Z

.field public static sHyperThrift:LX/3iy;

.field public static sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/oiw;

.field public static sSamplingConfigHandler:LX/6gg;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static sTigonServiceHolderProvider:LX/oiw;

.field public static sUploadCallback:LX/olf;

.field public static sUploadScheduler:LX/13H;

.field public static sUploader:LX/6gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const-string v0, "ffqplbridge"

    .line 16
    .line 17
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v8, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    sget-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/6gm;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/olf;

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    sget-object v6, LX/6gm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget v5, v7, LX/6gm;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/2ml;->A01()LX/2ml;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v8, v0, v0}, LX/H6I;->A03([BII)LX/3sT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v1, LX/6Ty;->A02:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, LX/olf;->EW6()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, LX/6Ty;->A00:LX/FAA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v4, v3}, LX/olf;->FE5(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Edf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    :try_start_1
    invoke-static {}, LX/2ml;->A01()LX/2ml;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v7, LX/6gm;->A01:I

    .line 65
    .line 66
    invoke-virtual {v7, v8, v5, v0}, LX/H6I;->A03([BII)LX/3sT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v1, LX/6Ty;->A02:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, LX/olf;->EW6()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, LX/6Ty;->A00:LX/FAA;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v4, v3}, LX/olf;->FE5(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Edf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :try_start_2
    invoke-interface {v4}, LX/olf;->EW6()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    const-string v1, "HC upload is not supported"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 6

    .line 0
    const-string v4, "FFSamplingBridgeJava"

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/0M9;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0ML;->A00(Ljava/nio/ByteBuffer;)LX/AAV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/oiw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/3jx;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3iy;

    .line 20
    .line 21
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v0, v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    aput-object v0, v5, v1

    .line 39
    .line 40
    const-string/jumbo v1, "v1"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/logginginfra/falco/Identity;

    .line 51
    .line 52
    iget-object v0, p0, LX/3jx;->A01:LX/oiw;

    .line 53
    .line 54
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LX/3js;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/3js;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3mz;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, LX/3mz;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/3js;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, LX/3mz;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 83
    .line 84
    :goto_0
    const/4 v1, 0x2

    .line 85
    aput-object v0, v5, v1

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 97
    .line 98
    invoke-virtual {v5, v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/0M9;

    .line 107
    .line 108
    invoke-direct {v1}, LX/0M9;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/04W;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/04W;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/04W;)LX/AAV;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3iy;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1, v3}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/3js;->A06:LX/oiw;

    .line 131
    .line 132
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3jz;

    .line 137
    .line 138
    iget-object v1, p0, LX/3js;->A03:LX/3jp;

    .line 139
    .line 140
    iget-object v0, p0, LX/3js;->A01:LX/3iy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    :try_start_2
    invoke-static {v0, v3, v2, v1}, LX/3mz;->A00(LX/3iy;Lcom/facebook/logginginfra/falco/Identity;LX/3jz;LX/3jp;)LX/3mz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v0, LX/3mz;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 149
    .line 150
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :catch_0
    :try_start_3
    move-exception v2

    .line 152
    const-string v1, "QPLConfig"

    .line 153
    .line 154
    const-string v0, "failed to load config"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :catch_1
    :try_start_4
    move-exception v3

    .line 161
    iget-object v0, p0, LX/3js;->A07:LX/oiw;

    .line 162
    .line 163
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/1hx;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const-string v1, "QPLConfig"

    .line 172
    .line 173
    const-string v0, "Failed to load config"

    .line 174
    .line 175
    invoke-interface {v2, v1, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    move-exception v1

    .line 180
    const-string v0, "Error in getQPLConfigDirectives"

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catch_3
    move-exception v1

    .line 187
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 188
    .line 189
    invoke-static {v4, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    return-object v0
.end method

.method public static declared-synchronized init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_0
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object v9, v7

    .line 13
    move-object p0, v7

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;Landroid/content/Context;ZLX/13I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;Landroid/content/Context;ZLX/13I;)V
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 268435460
    .line 268435461
    if-nez v0, :cond_1

    .line 268435462
    .line 268435463
    sput-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3iy;

    .line 268435464
    .line 268435465
    sput-object p1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/oiw;

    .line 268435466
    .line 268435467
    sput-object p2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/oiw;

    .line 268435468
    .line 268435469
    sput-object p3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/6gg;

    .line 268435470
    .line 268435471
    sput-object p4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/6gm;

    .line 268435472
    .line 268435473
    sput-object p5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/13H;

    .line 268435474
    .line 268435475
    sput-object p6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/olf;

    .line 268435476
    .line 268435477
    if-eqz p7, :cond_0

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v0, 0x0

    .line 268435481
    goto :goto_1

    .line 268435482
    :goto_0
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_1
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 268435487
    .line 268435488
    sput-boolean p8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 268435489
    .line 268435490
    sput-object p9, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/13I;

    .line 268435491
    .line 268435492
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    .line 268435493
    .line 268435494
    .line 268435495
    const/4 v0, 0x1

    .line 268435496
    sput-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435497
    .line 268435498
    :cond_1
    monitor-exit v1

    .line 268435499
    return-void

    .line 268435500
    :catchall_0
    move-exception v0

    .line 268435501
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435502
    throw v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/enx;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static onUploadSessionStarted()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/13I;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/enx;->A02(Landroid/content/Context;LX/13I;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static resetScheduleDelay()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public static scheduleUpload(J)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/13H;

    .line 12
    .line 13
    iget-object v0, v0, LX/13H;->A00:LX/6gn;

    .line 14
    .line 15
    iget-object v1, v0, LX/6gn;->A07:LX/6go;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "eventQueue"

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p0, p1, v0}, LX/6go;->A03(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_2

    .line 8
    .line 9
    aget-object v1, p1, v5

    .line 10
    .line 11
    new-instance v0, LX/0M9;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0M9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0ML;->A00(Ljava/nio/ByteBuffer;)LX/AAV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3iy;

    .line 21
    .line 22
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/6gg;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string p0, "0"

    .line 92
    .line 93
    :cond_3
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {v2, v0, p0, v4, v1}, LX/6gg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    new-instance v0, LX/0M9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0ML;->A00(Ljava/nio/ByteBuffer;)LX/AAV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/oiw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3jx;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3iy;

    .line 18
    .line 19
    const-string v7, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v7}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/3jx;->A01:LX/oiw;

    .line 35
    .line 36
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3js;

    .line 41
    .line 42
    iget-object v0, v0, LX/3js;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3mz;

    .line 49
    .line 50
    if-nez v0, :cond_f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v8, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, v3, LX/3jx;->A00:LX/3kA;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/3kA;->A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3mz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/3js;

    .line 76
    .line 77
    iget-object v2, v5, LX/3js;->A04:LX/3jj;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v9, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, LX/3jj;->A00:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    aput-object v0, v1, v3

    .line 99
    .line 100
    iget-object v0, v2, LX/3jj;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    aput-object v0, v1, v10

    .line 108
    .line 109
    invoke-static {v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v9, v8

    .line 127
    .line 128
    invoke-static {v9}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v6, LX/3mz;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 136
    .line 137
    if-eqz v9, :cond_10

    .line 138
    .line 139
    aget-object v1, v11, v8

    .line 140
    .line 141
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    if-eq v1, v2, :cond_4

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :cond_5
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    aget-object v0, v11, v8

    .line 175
    .line 176
    if-eq v0, v2, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    :cond_7
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    :cond_8
    iget-object v0, v5, LX/3js;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    aget-object v1, v11, v3

    .line 210
    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    :cond_b
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    aget-object v0, v11, v3

    .line 243
    .line 244
    if-eq v0, v2, :cond_c

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :cond_c
    const/4 v0, 0x0

    .line 249
    :cond_d
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_e
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    iget-object v0, v0, LX/3mz;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :try_start_1
    monitor-exit v5

    .line 281
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :catch_0
    move-exception v3

    .line 286
    iget-object v0, v5, LX/3js;->A07:LX/oiw;

    .line 287
    .line 288
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/1hx;

    .line 293
    .line 294
    const-string v1, "QPLConfig"

    .line 295
    .line 296
    const-string v0, "Failed to transit to mature stage"

    .line 297
    .line 298
    invoke-interface {v2, v1, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_4
    iget-object v3, v5, LX/3js;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iget-object v0, v5, LX/3js;->A06:LX/oiw;

    .line 308
    .line 309
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/3jz;

    .line 314
    .line 315
    iget-object v10, v5, LX/3js;->A01:LX/3iy;

    .line 316
    .line 317
    invoke-static {v9}, LX/3mz;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :try_start_4
    invoke-virtual {v1, v0}, LX/3jz;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 325
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/04W;

    .line 329
    .line 330
    invoke-direct {v1, v2}, LX/04W;-><init>(Ljava/io/OutputStream;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/08R;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/08R;-><init>(LX/04W;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v4, v0, v7}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 345
    :catchall_1
    move-exception v1

    .line 346
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 355
    :catch_1
    move-exception v2

    .line 356
    const-string v1, "QPLConfig"

    .line 357
    .line 358
    const-string v0, "failed to save qpl config"

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    goto :goto_7

    .line 365
    :goto_6
    const/4 v4, 0x1

    .line 366
    :goto_7
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sub-long/2addr v2, v11

    .line 371
    iget-object v1, v5, LX/3js;->A0I:LX/3nf;

    .line 372
    .line 373
    invoke-virtual {v6}, LX/3mz;->A02()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v4, v0}, LX/3nf;->A01(JZI)V

    .line 380
    .line 381
    .line 382
    :cond_11
    if-nez v4, :cond_12

    .line 383
    .line 384
    neg-long v2, v2

    .line 385
    :cond_12
    iput-wide v2, v5, LX/3js;->A0H:J

    .line 386
    .line 387
    iput v0, v5, LX/3js;->A0F:I

    .line 388
    .line 389
    return-void
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
.end method
