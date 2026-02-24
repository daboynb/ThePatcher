.class public Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ost;


# static fields
.field public static final sIsArt:Z


# instance fields
.field public final mAslSessionId:Ljava/lang/String;

.field public final mDetailsBuffer:Ljava/nio/ByteBuffer;

.field public mDumpSupporter:LX/8kc;

.field public mInitAttempted:Z

.field public mInitialized:Z

.field public final mLogDir:Ljava/io/File;

.field public final mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

.field public mNextHprofFilename:Ljava/lang/String;

.field public mNextHprofId:Ljava/lang/String;

.field public final mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "native_memdump"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "java.vm.version"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "1."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "0."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    sput-boolean v0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static native forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public static native nativeInitialize(ZIZZILjava/nio/ByteBuffer;)I
.end method

.method public static native nativeWaitForDump(Ljava/nio/ByteBuffer;)I
.end method

.method public static native prepareForDump(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public canDump(Ljava/lang/String;)Z
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v8

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v10, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/8kc;

    .line 10
    .line 11
    if-eqz v10, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v9, "OOM"

    .line 22
    .line 23
    iget-object v13, v10, LX/8kc;->A09:LX/8cq;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v11, v10, LX/8kc;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string/jumbo v12, "oom"

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v9, v12, v6, v7}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string v6, "asl_session_id"

    .line 61
    .line 62
    invoke-interface {v7, v6, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "free_heap"

    .line 66
    .line 67
    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "total_heap"

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "max_heap"

    .line 77
    .line 78
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v10, v9, p1}, LX/8kc;->A02(LX/8kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/8kc;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-boolean v0, LX/8kc;->A0N:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "not_dumping_because_already_dumping"

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, p1, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return v8

    .line 102
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-static {v10, v9, p1}, LX/8kc;->A06(LX/8kc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v1, 0x3

    .line 128
    .line 129
    mul-long/2addr v1, v5

    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v10, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-static {v10, v0, v9, p1}, LX/8kc;->A01(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v10, LX/8kc;->A01:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v9, v10, LX/8kc;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/8kc;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v3, LX/8kc;->A07:LX/8kq;

    .line 150
    .line 151
    iget-object v0, v3, LX/8kc;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, LX/8kq;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v3, LX/8kc;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v2, LX/8kq;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v2, LX/8kq;->A07:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iput-object v9, v2, LX/8kq;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v2, LX/8kq;->A05:J

    .line 172
    .line 173
    iput-object v4, v2, LX/8kq;->A09:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object p1, v2, LX/8kq;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    iput v8, v2, LX/8kq;->A00:I

    .line 178
    .line 179
    iget-object v4, v3, LX/8kc;->A0A:LX/8fg;

    .line 180
    .line 181
    iget-object v1, v3, LX/8kc;->A0F:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-static {}, LX/0gk;->A07()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput-boolean v0, v2, LX/8kq;->A0H:Z

    .line 190
    .line 191
    invoke-virtual {v4}, LX/8fg;->A00()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/8kq;->A0I:Z

    .line 196
    .line 197
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    :goto_0
    iput-object v0, v2, LX/8kq;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/8kq;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v2, LX/8kq;->A08:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v0, v3, LX/8kc;->A08:LX/ovw;

    .line 214
    .line 215
    invoke-interface {v0}, LX/ovw;->E59()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/8kq;->A02:I

    .line 220
    .line 221
    iput v8, v2, LX/8kq;->A01:I

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, v2, LX/8kq;->A04:J

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, v2, LX/8kq;->A03:J

    .line 234
    .line 235
    iget-object v0, v3, LX/8kc;->A0B:LX/8fu;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LX/8fu;->A01(LX/8kq;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    return v0

    .line 242
    :cond_3
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 243
    .line 244
    iget-object v0, v0, LX/0xy;->A02:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "not_dumping_because_no_space"

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v9, p1, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v8

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_5
    return v8

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw v0
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
.end method

.method public dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "error on initialization"

    .line 6
    .line 7
    invoke-static {v0, p4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_3
    iget-object v5, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    int-to-char v0, v0

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p2, v2

    .line 104
    goto :goto_0

    .line 105
    :goto_5
    const/4 v2, 0x7

    .line 106
    :cond_5
    return v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
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
.end method

.method public dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "error on initialization"

    .line 6
    .line 7
    invoke-static {v0, p4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    iget-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_3
    iget-object v8, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz p5, :cond_1

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    :cond_1
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    and-int/lit8 v1, v3, 0xf

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    int-to-char v0, v0

    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object p2, v2

    .line 113
    goto :goto_0

    .line 114
    :goto_5
    const/4 v3, 0x7

    .line 115
    :cond_6
    return v3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
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
.end method

.method public declared-synchronized initialize(ZZI)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->nativeInitialize(ZIZZILjava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    .line 34
    const-string v1, "init"

    .line 35
    .line 36
    const v0, 0x1462040    # 3.6389995E-38f

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "asl_session_id"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "result"

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "result_code"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v1, "error_msg"

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/0FE;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    int-to-char v0, v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_4
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v5

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v0, v4}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p5, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/8kc;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    iget-object v9, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    :goto_4
    iget-object v12, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->prepareForDump(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 92
    .line 93
    const v1, 0x1462040    # 3.6389995E-38f

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "prepare"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v1, "asl_session_id"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "hprof_id"

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string/jumbo v1, "oomthrow.bin"

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v4, v3

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
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
.end method

.method public waitForDump(Ljava/lang/StringBuilder;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->nativeWaitForDump(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    int-to-char v0, v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v2, 0x7

    .line 39
    :cond_1
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
