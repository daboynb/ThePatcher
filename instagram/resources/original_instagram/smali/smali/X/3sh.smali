.class public final LX/3sh;
.super LX/G3S;
.source ""


# instance fields
.field public A00:LX/paq;

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V
    .locals 7

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/G3S;-><init>(LX/3mw;LX/3jp;[LX/oyo;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sh;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldAllowTracer()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3sh;->A02:Z

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldCheckIsTracing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3sh;->A03:Z

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldOffloadListeners()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3sh;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, LX/3sh;->A00:LX/paq;

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    array-length v4, p6

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    :goto_0
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    aget-object v0, p6, v6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, Lcom/facebook/quicklog/RealtimeQuickEventListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v0, p0, LX/3sh;->A01:J

    .line 55
    .line 56
    or-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, LX/3sh;->A01:J

    .line 58
    .line 59
    :cond_0
    shl-long/2addr v2, v5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v5, p0, LX/3sh;->A02:Z

    .line 64
    .line 65
    :cond_2
    return-void
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
.end method

.method public static A00(LX/11Z;LX/oue;LX/3sh;I)V
    .locals 8

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v7}, LX/3sh;->A02(LX/11Z;LX/oue;LX/3sh;IIJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/11Z;LX/oue;LX/3sh;IIJJZ)V
    .locals 23

    .line 0
    const-wide/16 v16, 0x0

    .line 1
    .line 2
    cmp-long v0, p5, v16

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v3, v4, LX/G3S;->A02:[LX/oyo;

    .line 9
    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    const-string/jumbo v1, "qpl.QuickEventListenersList.notify"

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/3ru;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, v4, LX/3sh;->A02:Z

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/3sh;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v14, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v14, 0x1

    .line 44
    :cond_3
    :goto_1
    move-object/from16 v5, p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    :goto_2
    const-wide/16 v10, 0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v0, v4, LX/3sh;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    array-length v0, v3

    .line 62
    if-ge v2, v0, :cond_11

    .line 63
    .line 64
    and-long v6, p5, v10

    .line 65
    .line 66
    cmp-long v0, v6, v16

    .line 67
    .line 68
    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    const-string/jumbo v6, "qpl.listener.notify(%s)"

    .line 71
    .line 72
    .line 73
    aget-object v0, v3, v2

    .line 74
    .line 75
    invoke-interface {v0}, LX/oyo;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-boolean v0, LX/3ru;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object/from16 v1, p1

    .line 87
    .line 88
    move/from16 v7, p3

    .line 89
    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    aget-object v0, v3, v2

    .line 93
    .line 94
    invoke-interface {v0}, LX/oyo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v1}, LX/oue;->getMarkerId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v6, v0}, LX/1sf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eq v7, v15, :cond_c

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v7, v0, :cond_b

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v7, v0, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq v7, v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    move/from16 v6, p4

    .line 126
    .line 127
    if-eq v7, v0, :cond_8

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    if-eq v7, v0, :cond_7

    .line 131
    .line 132
    aget-object v18, v3, v2

    .line 133
    .line 134
    move-wide/from16 v21, p7

    .line 135
    .line 136
    move/from16 p0, p9

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    move/from16 v20, v6

    .line 141
    .line 142
    invoke-interface/range {v18 .. v23}, LX/oyo;->onMarkerPoint(LX/oue;IJZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    aget-object v0, v3, v2

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/oyo;->onMarkEvent(LX/oue;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    aget-object v0, v3, v2

    .line 153
    .line 154
    invoke-interface {v0, v1, v6}, LX/oyo;->onMarkerAnnotate(LX/oue;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    aget-object v0, v3, v2

    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/oyo;->onMarkerDrop(LX/oue;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    aget-object v0, v3, v2

    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/oyo;->onMarkerRestart(LX/oue;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    aget-object v0, v3, v2

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/oyo;->onMarkerStop(LX/oue;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    aget-object v0, v3, v2

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/oyo;->onMarkerStart(LX/oue;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-eqz v5, :cond_d

    .line 182
    .line 183
    iget-object v0, v4, LX/3sh;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    aget-object v0, v3, v2

    .line 190
    .line 191
    invoke-interface {v0}, LX/oyo;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sub-long v6, v8, v12

    .line 196
    .line 197
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/11Z;->A0O:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LX/11Z;->A0P:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-wide v12, v8

    .line 215
    :cond_d
    if-eqz v14, :cond_e

    .line 216
    .line 217
    const v0, -0x28657d64
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-boolean v0, LX/3ru;->A00:Z

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-static {}, LX/3ru;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    shl-long/2addr v10, v15

    .line 233
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    :catchall_0
    move-exception v1

    .line 236
    if-eqz v14, :cond_10

    .line 237
    .line 238
    const v0, 0x7fb02764

    .line 239
    .line 240
    .line 241
    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-static {}, LX/3ru;->A00()V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :cond_11
    sget-boolean v0, LX/3ru;->A00:Z

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-static {}, LX/3ru;->A00()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-static {}, LX/3ru;->A00()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_12
    return-void
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
.end method

.method public static A02(LX/11Z;LX/oue;LX/3sh;IIJZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v5, v7

    .line 3
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    .line 5
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move/from16 v9, p3

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    if-eq v9, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, LX/oue;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 21
    .line 22
    invoke-virtual {v8, v1, v0}, LX/G3S;->A04(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, p2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, LX/G3S;->A02:[LX/oyo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v8, LX/3sh;->A01:J

    .line 37
    .line 38
    and-long v11, p2, v0

    .line 39
    .line 40
    cmp-long v2, v11, v4

    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    move/from16 v10, p4

    .line 45
    .line 46
    move-wide/from16 v13, p5

    .line 47
    .line 48
    move/from16 v15, p7

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, LX/3sh;->A01(LX/11Z;LX/oue;LX/3sh;IIJJZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long p2, p2, v0

    .line 59
    .line 60
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v8, LX/3sh;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, v8, LX/3sh;->A00:LX/paq;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    new-instance v0, LX/mva;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    move/from16 p0, v9

    .line 81
    .line 82
    move/from16 p1, v10

    .line 83
    .line 84
    move-wide/from16 p4, v13

    .line 85
    .line 86
    move/from16 p6, v15

    .line 87
    .line 88
    invoke-direct/range {v16 .. v25}, LX/mva;-><init>(LX/oue;LX/3sh;IIJJZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {v7}, LX/oue;->getMarkerId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v0}, LX/G3S;->A03(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eq v9, v0, :cond_4

    .line 105
    .line 106
    iget v1, v4, LX/3tm;->A00:I

    .line 107
    .line 108
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 109
    .line 110
    invoke-virtual {v8, v1, v0}, LX/G3S;->A04(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget v1, v4, LX/3tm;->A01:I

    .line 115
    .line 116
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, LX/G3S;->A04(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    or-long p2, p2, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget v0, v4, LX/3tm;->A00:I

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/G3S;->A03(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    iget v0, v4, LX/3tm;->A01:I

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/G3S;->A03(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    or-long p2, p2, v0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object/from16 v16, v6

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    move/from16 p0, v9

    .line 147
    .line 148
    move/from16 p1, v10

    .line 149
    .line 150
    move-wide/from16 p4, v13

    .line 151
    .line 152
    move/from16 p6, v15

    .line 153
    .line 154
    invoke-static/range {v16 .. v25}, LX/3sh;->A01(LX/11Z;LX/oue;LX/3sh;IIJJZ)V

    .line 155
    .line 156
    .line 157
    return-void
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


# virtual methods
.method public final A05(LX/oyo;)I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/oyo;->getListenerFlags()LX/3sp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/3sp;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public final A06(LX/oyo;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/oyo;->getListenerMarkers()LX/3pb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/3pb;->A00:[I

    .line 9
    .line 10
    return-object v0
.end method
