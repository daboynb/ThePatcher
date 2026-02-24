.class public final LX/6lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lb;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lb;->A09:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, LX/6lb;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/6lb;->A01:D

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/6lb;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6lb;->A03:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/6lb;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6lb;->A09:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_session_throughput"

    .line 7
    .line 8
    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "instagram_session_throughput"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_user_id"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/6lb;->A06:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, LX/6lb;->A06:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_app_first_backgrounded"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/6lb;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "total_bytes_downloaded"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/6lb;->A02:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "throughput_measurement_count"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/3JE;->A01:LX/3JE;

    .line 76
    .line 77
    iget-object v7, p0, LX/6lb;->A08:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, LX/3JE;->A00(Landroid/content/Context;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "total_ram_in_bytes"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/6lb;->A03:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "session_end_time"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LX/6lb;->A07:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "session_start_time"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, LX/6lb;->A01:D

    .line 118
    .line 119
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 120
    .line 121
    mul-double/2addr v0, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "min_throughput_kilobits_per_sec"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, LX/6lb;->A00:D

    .line 132
    .line 133
    mul-double/2addr v0, v3

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "max_throughput_kilobits_per_sec"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, LX/6lb;->A04:J

    .line 144
    .line 145
    iget-wide v5, p0, LX/6lb;->A05:J

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    cmp-long v3, v5, v8

    .line 150
    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 156
    .line 157
    mul-double/2addr v3, v0

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "session_throughput_kilobits_per_sec"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, LX/6lb;->A05:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "total_download_time_ms"

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LX/2lp;->A0D:LX/2lq;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/2lq;->A00()LX/2lp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/2lp;->A01()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "last_bandwidth_estimate_reading"

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/2lq;->A00()LX/2lp;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    monitor-enter v3

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    long-to-double v3, v0

    .line 206
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    mul-double/2addr v3, v0

    .line 209
    long-to-double v0, v5

    .line 210
    div-double/2addr v3, v0

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    :try_start_0
    iget-wide v0, v3, LX/2lp;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    monitor-exit v3

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "app_start_previous_bandwidth_estiamte_reading"

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2tl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v7}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, LX/2tl;->A07()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "same_network_with_last_cold_start"

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/6lb;->A01(LX/6lb;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
    .line 264
    .line 265
.end method

.method public static final A01(LX/6lb;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/6lb;->A04:J

    .line 3
    .line 4
    iput-wide v2, p0, LX/6lb;->A05:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, LX/6lb;->A00:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/6lb;->A01:D

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/6lb;->A03:J

    .line 15
    .line 16
    iput-wide v2, p0, LX/6lb;->A02:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/6lb;->A07:J

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x6e90ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/6lb;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0xc3edcbe

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x70b09e7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/6lb;->A01(LX/6lb;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3447bbd1    # -2.4152158E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6lb;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
