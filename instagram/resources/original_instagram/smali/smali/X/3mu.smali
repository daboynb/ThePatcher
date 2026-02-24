.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/0Ks;

.field public final A02:LX/paq;

.field public final A03:LX/oud;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/oiw;

.field public final A07:LX/oiw;

.field public final A08:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Ks;LX/paq;LX/oud;Ljava/util/Random;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p3, p0, LX/3mu;->A02:LX/paq;

    .line 11
    .line 12
    iput-object p6, p0, LX/3mu;->A06:LX/oiw;

    .line 13
    .line 14
    iput-object p4, p0, LX/3mu;->A03:LX/oud;

    .line 15
    .line 16
    iput-object p2, p0, LX/3mu;->A01:LX/0Ks;

    .line 17
    .line 18
    iput-object p8, p0, LX/3mu;->A07:LX/oiw;

    .line 19
    .line 20
    iput-object p1, p0, LX/3mu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    iput-object p5, p0, LX/3mu;->A05:Ljava/util/Random;

    .line 23
    .line 24
    iput-object p7, p0, LX/3mu;->A08:LX/oiw;

    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/11Z;->A0G:J

    .line 3
    .line 4
    const v3, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/3mu;->A02(LX/3mu;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "real_marker_id"

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/11Z;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "nanoseconds_value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3, p4, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "event_was_sampled"

    .line 34
    .line 35
    iget-boolean v0, p0, LX/11Z;->A0N:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/11Z;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string/jumbo v0, "thread_contention"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v1, "main_thread"

    .line 53
    .line 54
    iget-boolean v0, p0, LX/11Z;->A0L:Z

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, LX/11Z;->A0P:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const-string v0, "listener_was_used"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, LX/11Z;->A0O:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v6, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "listener_"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string/jumbo v2, "quick_listeners_triggered"

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, LX/11Z;->A0D:J

    .line 124
    .line 125
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "restart_passed"

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, LX/11Z;->A0E:J

    .line 132
    .line 133
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "sample_rate_calculated"

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, LX/11Z;->A0F:J

    .line 140
    .line 141
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "quick_event_ready"

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, LX/11Z;->A0C:J

    .line 148
    .line 149
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v2, "metadata_collected"

    .line 153
    .line 154
    iget-wide v0, p0, LX/11Z;->A09:J

    .line 155
    .line 156
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const-string v2, "listeners_triggered"

    .line 160
    .line 161
    iget-wide v0, p0, LX/11Z;->A05:J

    .line 162
    .line 163
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    const-string v2, "event_found"

    .line 167
    .line 168
    iget-wide v0, p0, LX/11Z;->A03:J

    .line 169
    .line 170
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    const-string v2, "annotation_added"

    .line 174
    .line 175
    iget-wide v0, p0, LX/11Z;->A01:J

    .line 176
    .line 177
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "point_added"

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, LX/11Z;->A0A:J

    .line 184
    .line 185
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v2, "loss_track"

    .line 189
    .line 190
    iget-wide v0, p0, LX/11Z;->A0J:J

    .line 191
    .line 192
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v2, "lock_acquired"

    .line 196
    .line 197
    iget-wide v0, p0, LX/11Z;->A06:J

    .line 198
    .line 199
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v2, "lock_released"

    .line 203
    .line 204
    iget-wide v0, p0, LX/11Z;->A07:J

    .line 205
    .line 206
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "trace_map_updated"

    .line 210
    .line 211
    .line 212
    iget-wide v0, p0, LX/11Z;->A0I:J

    .line 213
    .line 214
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const-string v2, "event_was_not_found"

    .line 218
    .line 219
    iget-wide v0, p0, LX/11Z;->A04:J

    .line 220
    .line 221
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "quick_event_not_ready"

    .line 225
    .line 226
    .line 227
    iget-wide v0, p0, LX/11Z;->A0B:J

    .line 228
    .line 229
    invoke-static {p0, v3, v2, v0, v1}, LX/3mu;->A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    return-object v3
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
.end method

.method public static A01(LX/3mu;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/3mu;->A03:LX/oud;

    .line 2
    .line 3
    move v7, p2

    .line 4
    invoke-interface {v4, p2}, LX/oud;->CdN(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    long-to-int v3, v10

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v3}, LX/oud;->FYv(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-wide v8, p3

    .line 28
    invoke-static/range {v5 .. v11}, LX/3mu;->A02(LX/3mu;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/3mu;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 15
    .line 16
    iget-object v0, p0, LX/3mu;->A01:LX/0Ks;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 29
    .line 30
    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 31
    .line 32
    iget-object v0, p0, LX/3mu;->A05:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 39
    .line 40
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 44
    .line 45
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/3mu;->A06:LX/oiw;

    .line 48
    .line 49
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7qf;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7qf;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/11Z;LX/3mu;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/3mu;->A07:LX/oiw;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/11Z;->A0R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "metadata_was_used"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/11Z;->A0Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3mj;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/3mj;->A00(I)LX/ouv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/ouv;->CUh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "metadata_"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A04(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/11Z;->A0H:J

    .line 7
    .line 8
    sub-long v6, p3, v0

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/QuickEventImpl;->A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/3mu;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method


# virtual methods
.method public final A06(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V
    .locals 6

    .line 0
    invoke-static {p0, p1, p5, p6, p7}, LX/3mu;->A01(LX/3mu;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v0, p4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    aget v2, p3, v4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Annotation type "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not supported yet. Add support on your own."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    aget-object v1, p4, v4

    .line 49
    .line 50
    aget v0, p2, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v1, p4, v4

    .line 57
    .line 58
    aget v0, p2, v4

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    invoke-virtual {v5, v1, v3}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/3mu;->A02:LX/paq;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
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

.method public final A07(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x1a83705

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v2, v0, v1}, LX/3mu;->A01(LX/3mu;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-object v3, p3, v4

    .line 14
    .line 15
    add-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    aget-object v1, p3, v0

    .line 18
    .line 19
    div-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    aget v2, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Annotation type "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " is not supported yet. Add support on your own."

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v5, v3, v1}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v3, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    :goto_0
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-lt v4, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/3mu;->A02:LX/paq;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
