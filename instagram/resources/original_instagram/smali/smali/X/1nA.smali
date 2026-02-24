.class public final LX/1nA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1mr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Z

.field public volatile A08:LX/1nb;


# direct methods
.method public constructor <init>(LX/1mr;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1nA;->A03:LX/1mr;

    .line 16
    .line 17
    iput p4, p0, LX/1nA;->A02:I

    .line 18
    .line 19
    iput p5, p0, LX/1nA;->A01:I

    .line 20
    .line 21
    iput-object p3, p0, LX/1nA;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/1nA;->A07:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/1nA;->A04:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1nA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private final A00()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/1nA;->A03:LX/1mr;

    .line 1
    .line 2
    iget v12, p0, LX/1nA;->A02:I

    .line 3
    .line 4
    iget-object v11, v7, LX/1mr;->A04:[I

    .line 5
    .line 6
    iget-object v8, v7, LX/1mr;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v7, LX/1mr;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v10, v7, LX/1mr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual/range {v7 .. v12}, LX/1mr;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1nb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/1om;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1om;-><init>(LX/1nb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1nA;->A08:LX/1nb;

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, LX/1nA;->A08:LX/1nb;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    iget-object v6, p0, LX/1nA;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, LX/1mr;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/NlI;

    .line 57
    .line 58
    invoke-interface {v0, v4, v2}, LX/NlI;->FBK(LX/1nb;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v12, -0x1

    .line 66
    .line 67
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/AbstractCollection;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1nA;->A08:LX/1nb;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, v4, LX/1nb;->furyContext:LX/0Lx;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, LX/0Lx;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v2}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v1}, LX/0Ko;->A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    sget-object v2, LX/1ol;->A00:LX/7Vh;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v4}, LX/7Vh;->A03(LX/1nb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/7Vh;->A02(LX/1nb;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, LX/0Lx;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v2, v4}, LX/7Vh;->A01(LX/1nb;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v0, p0, LX/1nA;->A07:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    invoke-virtual {v2, v4}, LX/7Vh;->A02(LX/1nb;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, LX/0Lx;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v7}, LX/1mr;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/NlI;

    .line 169
    .line 170
    invoke-interface {v0, v4, v2}, LX/NlI;->EXO(LX/1nb;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LX/7Vh;->A02(LX/1nb;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface {v3}, LX/0Lx;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b
    throw v0

    .line 187
    :cond_c
    iput-object v5, p0, LX/1nA;->A08:LX/1nb;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v7, p0, LX/1nA;->A01:I

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v8, 0x1

    .line 11
    .line 12
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v6, " to priority="

    .line 17
    .line 18
    const-string v5, "ScopedPriorityChange from priority="

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x50017c04

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x636cd748

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v7, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/1nA;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/1nA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v7, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x1e3bcc85

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, -0x718f423
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v4, v0}, LX/7Um;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-direct {p0}, LX/1nA;->A00()V

    .line 115
    .line 116
    .line 117
    const v0, -0x3bd51afb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v0, -0x4131d10b

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, LX/1nA;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    const v0, 0x7cfe2927

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, -0x51422695

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw v1

    .line 162
    :cond_5
    const v0, 0x3d123e3e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_8
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const v0, 0x68e91214

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    const v0, 0x22496df4

    .line 183
    .line 184
    .line 185
    :try_start_9
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const v0, -0x226a6101

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    throw v1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
