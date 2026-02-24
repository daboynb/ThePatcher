.class public final LX/0tq;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/0sz;

.field public final synthetic A08:LX/0ts;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/0sz;LX/0ts;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0tq;->A08:LX/0ts;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProcessAnrErrorMonitorThread:"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0tq;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0tq;->A06:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p1, p0, LX/0tq;->A04:Landroid/app/ActivityManager;

    .line 41
    .line 42
    iput-object p2, p0, LX/0tq;->A07:LX/0sz;

    .line 43
    .line 44
    iput-wide p4, p0, LX/0tq;->A03:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/0tq;->A00:Z

    .line 48
    .line 49
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0tq;->A07:LX/0sz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0tp;

    .line 19
    .line 20
    iget-object v1, v2, LX/0tp;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v3, "ProcessAnrErrorMonitor"

    .line 29
    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/0tp;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/0tq;->A06:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, LX/0tq;->A07:LX/0sz;

    .line 52
    .line 53
    iget-object v7, v2, LX/0tp;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v2, LX/0tp;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v2, LX/0tp;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-object v0, v6, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v5, LX/0sx;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LX/0sx;-><init>(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/0tp;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0tq;->A07:LX/0sz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, LX/0tq;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0tq;->A07:LX/0sz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/0tq;->A02:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0tq;->A07:LX/0sz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/0tq;->A02:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :try_start_4
    iget-object v3, p0, LX/0tq;->A08:LX/0ts;

    .line 44
    .line 45
    iget-object v0, p0, LX/0tq;->A04:Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0ts;->A00(Landroid/app/ActivityManager;)Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v0, p0, LX/0tq;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v2, "ProcessAnrErrorMonitor"

    .line 56
    .line 57
    const-string v1, "Starting process monitor checks for process \'%s\'"

    .line 58
    .line 59
    iget-object v0, v3, LX/0ts;->A04:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, LX/0tq;->A00:Z

    .line 69
    .line 70
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p0, LX/0tq;->A07:LX/0sz;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0ts;->A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/0tp;

    .line 89
    .line 90
    iget-object v1, v3, LX/0ts;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v6, LX/0tp;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const-string v2, "ProcessAnrErrorMonitor"

    .line 104
    .line 105
    iget-object v1, v6, LX/0tp;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v6, LX/0tp;->A02:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v2, p0, LX/0tq;->A07:LX/0sz;

    .line 121
    .line 122
    iget-object v1, v6, LX/0tp;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v6, LX/0tp;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0ts;->A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v3, LX/0ts;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v0, v5}, LX/0tq;->A00(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LX/0tq;->A07:LX/0sz;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, LX/0tq;->A07:LX/0sz;

    .line 145
    .line 146
    iget-object v0, v2, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v0, LX/0sy;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/0sy;-><init>(LX/0sz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v4, p0, LX/0tq;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const-string v1, "ProcessAnrErrorMonitor"

    .line 165
    .line 166
    const-string v0, "On error cleared"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v1, p0, LX/0tq;->A07:LX/0sz;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0ts;->A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    :try_start_5
    iget-boolean v0, p0, LX/0tq;->A02:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const/16 v2, 0x1f4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    :goto_3
    iget-boolean v0, p0, LX/0tq;->A01:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-boolean v0, p0, LX/0tq;->A02:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    :cond_a
    iget-boolean v0, p0, LX/0tq;->A02:Z

    .line 197
    .line 198
    :cond_b
    monitor-exit v4

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    :goto_4
    iget-boolean v0, p0, LX/0tq;->A01:Z

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :cond_d
    :try_start_6
    int-to-long v0, v2

    .line 206
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_5
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    .line 212
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v1, p0, LX/0tq;->A07:LX/0sz;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0ts;->A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    throw v0

    .line 224
    :catch_2
    move-exception v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    throw v4

    .line 242
    :cond_e
    iget-object v3, p0, LX/0tq;->A08:LX/0ts;

    .line 243
    .line 244
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v1, p0, LX/0tq;->A07:LX/0sz;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0ts;->A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "ProcessAnrErrorMonitor"

    .line 253
    .line 254
    iget-object v0, v3, LX/0ts;->A04:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
