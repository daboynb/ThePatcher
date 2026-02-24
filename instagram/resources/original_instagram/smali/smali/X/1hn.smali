.class public final LX/1hn;
.super LX/1hk;
.source ""


# instance fields
.field public final synthetic A00:LX/1hz;


# direct methods
.method public constructor <init>(LX/1hz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1hn;->A00:LX/1hz;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LX/1hk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/1hn;->A00:LX/1hz;

    .line 3
    .line 4
    iget-object v6, v9, LX/1hz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "DeadlockMonitor active..."

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, v9, LX/1hz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "DeadlockMonitor exiting."

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "DeadlockMonitor.sleep"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v17, 0x3e8

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aR;->A00()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "DeadlockMonitor.tick"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v16, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, v9, LX/1hz;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v9}, LX/1hz;->A00(LX/1hz;)LX/09t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v8, [LX/1hp;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/09t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, [LX/1hp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    array-length v5, v7

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    aget-object v3, v7, v4

    .line 99
    .line 100
    iget-wide v0, v3, LX/1hp;->A04:J

    .line 101
    .line 102
    sub-long v12, v14, v0

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    cmp-long v0, v12, v17

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    const-string v2, "  Waiting on %s for %dms..."

    .line 110
    .line 111
    iget-object v1, v3, LX/1hp;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-boolean v0, v3, LX/1hp;->A07:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const v10, 0xafc8

    .line 129
    .line 130
    .line 131
    const-wide/32 v1, 0xafc8

    .line 132
    .line 133
    .line 134
    cmp-long v0, v12, v1

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    iput-boolean v11, v3, LX/1hp;->A07:Z

    .line 139
    .line 140
    const-string v2, "%s runtime has exceeded %dms."

    .line 141
    .line 142
    iget-object v1, v3, LX/1hp;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v9}, LX/1hz;->A01(LX/1hp;LX/1hz;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_3
    invoke-static {}, LX/1aR;->A00()V

    .line 162
    .line 163
    .line 164
    move/from16 v2, v16

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_5
    const-string v0, "DeadlockMonitor interrupted"

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/1aR;->A00()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {}, LX/1aR;->A00()V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
