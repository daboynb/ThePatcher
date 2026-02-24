.class public final LX/3uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3ur;

.field public final A04:LX/3ut;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/3ub;)V
    .locals 10

    .line 0
    sget-object v7, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    sget-object v0, LX/3um;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3uk;->A01:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, LX/3uo;->A08:LX/3uo;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/3uk;->A02:J

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/3uk;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v2, LX/3ur;

    .line 45
    .line 46
    invoke-direct {v2, v7, p1, v4}, LX/3ur;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ub;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/3uk;->A03:LX/3ur;

    .line 50
    .line 51
    new-instance v3, LX/3ut;

    .line 52
    .line 53
    invoke-direct {v3, v7, p1, v4}, LX/3ut;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ub;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, LX/3ut;->A03:LX/3ub;

    .line 57
    .line 58
    sget-object v2, LX/3ud;->A01:LX/0AG;

    .line 59
    .line 60
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v9, v3, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v8, 0x296611ae

    .line 69
    .line 70
    .line 71
    iget v7, v3, LX/3ut;->A01:I

    .line 72
    .line 73
    invoke-interface {v9, v8, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v3, LX/3ut;->A00:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const-string/jumbo v7, "start_elapsed_realtime_ms"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "start_system_current_time_ms"

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 116
    .line 117
    .line 118
    const-string v1, "msg_state"

    .line 119
    .line 120
    const-string v0, "GREEN"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    const-string v1, "asl_session_id"

    .line 126
    .line 127
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "start_endpoint"

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "start_is_foreground"

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0gk;->A07()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/3ub;->A08:LX/B69;

    .line 155
    .line 156
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3vb;

    .line 161
    .line 162
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string/jumbo v7, "yellow_thresold_ms"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/3ub;->A07:LX/B69;

    .line 175
    .line 176
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3vb;

    .line 181
    .line 182
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    const-string/jumbo v7, "red_thresold_ms"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/3ub;->A00:LX/B69;

    .line 195
    .line 196
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3vb;

    .line 201
    .line 202
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-string v7, "additional_wait_on_red_ms"

    .line 209
    .line 210
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/3ub;->A05:LX/B69;

    .line 214
    .line 215
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/3vb;

    .line 220
    .line 221
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v7, "job_internal_ms"

    .line 228
    .line 229
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/3ub;->A02:LX/B69;

    .line 233
    .line 234
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3vb;

    .line 239
    .line 240
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    const-string v7, "filter_threshold_ms"

    .line 247
    .line 248
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/3ub;->A06:LX/B69;

    .line 252
    .line 253
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3vb;

    .line 258
    .line 259
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-string v4, "min_qpl_duration_ms"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 271
    .line 272
    .line 273
    :cond_2
    iput-object v3, p0, LX/3uk;->A04:LX/3ut;

    .line 274
    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/3uk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/3uk;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 288
    .line 289
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, p0, LX/3uk;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    return-void
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
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3uk;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, LX/3vb;->A00:J

    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, LX/3uk;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3vb;->A08(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/3uo;->A08:LX/3uo;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3uk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/3uk;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/3uo;->A08:LX/3uo;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/3vb;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LX/3vb;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/3uk;->A03:LX/3ur;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3uk;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-boolean v0, v6, LX/3ur;->A00:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/3ur;->A03:LX/3ub;

    .line 43
    .line 44
    iget-object v0, v0, LX/3ub;->A06:LX/B69;

    .line 45
    .line 46
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3vb;

    .line 51
    .line 52
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v7, v6, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    const v1, 0x29660f4a

    .line 63
    .line 64
    .line 65
    iget v0, v6, LX/3ur;->A01:I

    .line 66
    .line 67
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/3ur;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, LX/3uk;->A04:LX/3ut;

    .line 76
    .line 77
    iget-boolean v1, v6, LX/3ur;->A00:Z

    .line 78
    .line 79
    iget-boolean v0, v2, LX/3ut;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v6, v2, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const v5, 0x296611ae

    .line 86
    .line 87
    .line 88
    iget v4, v2, LX/3ut;->A01:I

    .line 89
    .line 90
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-string v0, "did_trace"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    const-string v0, "did_report"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 104
    .line 105
    .line 106
    const-string v1, "end_endpoint"

    .line 107
    .line 108
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 113
    .line 114
    .line 115
    const-string v1, "end_is_foreground"

    .line 116
    .line 117
    invoke-static {}, LX/0gk;->A07()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 122
    .line 123
    .line 124
    const-string v2, "end_system_current_time_ms"

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const v5, 0x29660f4a

    .line 142
    .line 143
    .line 144
    iget v4, v6, LX/3ur;->A01:I

    .line 145
    .line 146
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const-string v1, "end_endpoint"

    .line 153
    .line 154
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 159
    .line 160
    .line 161
    const-string v1, "end_is_foreground"

    .line 162
    .line 163
    invoke-static {}, LX/0gk;->A07()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 168
    .line 169
    .line 170
    const-string v2, "end_system_current_time_ms"

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-interface {v7, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
.end method

.method public final A02(J)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3uk;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/3uk;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/3vb;->A06(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3uk;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uk;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/3uo;->A08:LX/3uo;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/3vb;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LX/3vb;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3uk;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
