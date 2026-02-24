.class public final LX/3op;
.super LX/7Wg;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final synthetic A01:LX/2yj;


# direct methods
.method public constructor <init>(LX/2yj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3op;->A01:LX/2yj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final F1u(LX/3kc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3op;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3op;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Check failed."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3op;->A01:LX/2yj;

    .line 5
    .line 6
    const-wide/16 v9, 0x1

    .line 7
    .line 8
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7ccc503f

    .line 15
    .line 16
    .line 17
    const-string v0, "NetworkLatencyEstimatorLayer.onResponseStarted"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v0, p0, LX/3op;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v7, v0

    .line 35
    iget-object v4, v2, LX/2yj;->A00:LX/2yk;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {}, LX/2tl;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p2, LX/3kc;->A08:Ljava/net/URI;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "_wifi"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    iget-object v0, v4, LX/2yk;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/7op;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, LX/7op;

    .line 81
    .line 82
    invoke-direct {v5, v4}, LX/7op;-><init>(LX/2yk;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    iget-object v6, v5, LX/7op;->A01:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-lt v1, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-wide v0, v5, LX/7op;->A00:J

    .line 112
    .line 113
    sub-long/2addr v0, v2

    .line 114
    iput-wide v0, v5, LX/7op;->A00:J

    .line 115
    .line 116
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v0, v5, LX/7op;->A00:J

    .line 124
    .line 125
    add-long/2addr v0, v7

    .line 126
    iput-wide v0, v5, LX/7op;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, -0x4bec2a24

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    :try_start_5
    const-string v1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_8
    monitor-exit v4

    .line 156
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    :cond_6
    :try_start_9
    const-string v0, "Required value was null."

    .line 158
    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const v0, -0x7ebc3cb

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
