.class public final LX/0yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08c;


# instance fields
.field public final synthetic A00:LX/0xy;


# direct methods
.method public constructor <init>(LX/0xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yd;->A00:LX/0xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EYh(Z)V
    .locals 16

    .line 0
    const-class v3, LX/0gk;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0gk;->A07:Z

    .line 4
    .line 5
    move/from16 v4, p1

    .line 6
    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    sput-boolean p1, LX/0gk;->A07:Z

    .line 10
    .line 11
    sget-object v0, LX/0gk;->A03:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/0gk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/0it;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, LX/0it;-><init>(Ljava/util/HashSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, LX/0yd;->A00:LX/0xy;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/0xy;->A04:Z

    .line 34
    .line 35
    iget-object v9, v0, LX/0xy;->A00:LX/0qn;

    .line 36
    .line 37
    xor-int/lit8 v10, p1, 0x1

    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-boolean v0, v9, LX/0qn;->A09:Z

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v10, v9, LX/0qn;->A08:Z

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v9, LX/0qn;->A00:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-wide v6, v9, LX/0qn;->A01:J

    .line 63
    .line 64
    iput-wide v6, v9, LX/0qn;->A04:J

    .line 65
    .line 66
    iput-wide v4, v9, LX/0qn;->A02:J

    .line 67
    .line 68
    :goto_0
    iput-boolean v8, v9, LX/0qn;->A09:Z

    .line 69
    .line 70
    monitor-exit v9

    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean v0, v9, LX/0qn;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    iget-wide v2, v9, LX/0qn;->A02:J

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v13

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iget-wide v0, v9, LX/0qn;->A00:J

    .line 92
    .line 93
    sub-long/2addr v11, v0

    .line 94
    cmp-long v0, v11, v13

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iget-wide v0, v9, LX/0qn;->A03:J

    .line 99
    .line 100
    add-long/2addr v0, v4

    .line 101
    iput-wide v0, v9, LX/0qn;->A03:J

    .line 102
    .line 103
    :cond_3
    iget-wide v0, v9, LX/0qn;->A06:J

    .line 104
    .line 105
    add-long/2addr v0, v11

    .line 106
    iput-wide v0, v9, LX/0qn;->A06:J

    .line 107
    .line 108
    :goto_1
    iput-wide v6, v9, LX/0qn;->A01:J

    .line 109
    .line 110
    add-long/2addr v2, v4

    .line 111
    iput-wide v2, v9, LX/0qn;->A02:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-wide v6, v9, LX/0qn;->A04:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v15, 0x0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v9, LX/0qn;->A00:J

    .line 128
    .line 129
    iget-wide v2, v9, LX/0qn;->A05:J

    .line 130
    .line 131
    iget-wide v0, v9, LX/0qn;->A01:J

    .line 132
    .line 133
    sub-long/2addr v6, v0

    .line 134
    add-long/2addr v2, v6

    .line 135
    iput-wide v2, v9, LX/0qn;->A05:J

    .line 136
    .line 137
    :cond_6
    :goto_2
    iput-boolean v10, v9, LX/0qn;->A08:Z

    .line 138
    .line 139
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    iget-object v5, v9, LX/0qn;->A0A:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v5

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    :cond_7
    :try_start_2
    iget-object v4, v9, LX/0qn;->A07:LX/0ex;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-object v3, v4, LX/0ex;->A00:LX/0Kq;

    .line 152
    .line 153
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, LX/0a1;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v2, v4}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    monitor-exit v5

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
