.class public final LX/3ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/3ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ur;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ub;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p3, p0, LX/3ur;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3ur;->A03:LX/3ub;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 4

    .line 0
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, LX/6ej;->A00:LX/0Bb;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "RED"

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "memory_red_state_java_heap"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const-string v0, "memory_red_state_address_space"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    const-string v0, "memory_red_state_system_memory"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 12

    .line 0
    move-wide v9, p1

    .line 1
    iget-object v4, p0, LX/3ur;->A03:LX/3ub;

    .line 2
    .line 3
    sget-object v0, LX/3ud;->A01:LX/0AG;

    .line 4
    .line 5
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v6, 0x29660f4a

    .line 14
    .line 15
    .line 16
    iget v8, p0, LX/3ur;->A01:I

    .line 17
    .line 18
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/3ur;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/3ur;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "start_elapsed_realtime_ms"

    .line 49
    .line 50
    .line 51
    invoke-static/range {p3 .. p4}, LX/3vb;->A05(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "start_system_current_time_ms"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 66
    .line 67
    .line 68
    const-string v1, "asl_session_id"

    .line 69
    .line 70
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "start_endpoint"

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "start_is_foreground"

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0gk;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/3ub;->A08:LX/B69;

    .line 98
    .line 99
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3vb;

    .line 104
    .line 105
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-string/jumbo v2, "yellow_thresold_ms"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/3ub;->A07:LX/B69;

    .line 118
    .line 119
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3vb;

    .line 124
    .line 125
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-string/jumbo v2, "red_thresold_ms"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/3ub;->A00:LX/B69;

    .line 138
    .line 139
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3vb;

    .line 144
    .line 145
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-string v2, "additional_wait_on_red_ms"

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/3ub;->A05:LX/B69;

    .line 157
    .line 158
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3vb;

    .line 163
    .line 164
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string v2, "job_internal_ms"

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/3ub;->A02:LX/B69;

    .line 176
    .line 177
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3vb;

    .line 182
    .line 183
    iget-wide v0, v0, LX/3vb;->A00:J

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-string v2, "filter_threshold_ms"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/3ub;->A06:LX/B69;

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
    move-result-wide v1

    .line 208
    const-string v0, "min_qpl_duration_ms"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/3ub;->A01:LX/B69;

    .line 214
    .line 215
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    sget-object v0, LX/1pg;->A04:LX/8oy;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-object v2, v0, LX/8oy;->A01:LX/7Yl;

    .line 232
    .line 233
    if-nez v2, :cond_0

    .line 234
    .line 235
    invoke-static {v0}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_0
    const-string v1, "last_user_action"

    .line 240
    .line 241
    invoke-virtual {v2}, LX/7Yl;->A07()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/7Yl;->A01()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    sub-long v9, p1, v0

    .line 253
    .line 254
    const-string/jumbo v0, "time_since_last_user_action_ms"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v9, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    .line 265
    .line 266
    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v0, "is_ignition_enabled"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 284
    .line 285
    .line 286
    :cond_3
    return-void

    .line 287
    :cond_4
    const-string v1, "More than one marker open"

    .line 288
    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
.end method
