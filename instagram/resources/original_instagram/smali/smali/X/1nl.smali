.class public final LX/1nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nk;

.field public final A01:Ljava/util/Deque;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1nk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nl;->A00:LX/1nk;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/1nk;->A06:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/1nl;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1nl;->A01:Ljava/util/Deque;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static A00(LX/1nl;JJZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1nl;->A00:LX/1nk;

    .line 1
    .line 2
    iget-object v0, v3, LX/1nk;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, v3, LX/1nk;->A00:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    :cond_0
    if-lez v2, :cond_13

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v4, p0, LX/1nl;->A01:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-eqz v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v3, LX/1nk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/1nk;->A02()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_3
    :goto_0
    monitor-enter p0

    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, p1, v6

    .line 50
    .line 51
    if-gtz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    :cond_5
    :goto_1
    monitor-exit p0

    .line 71
    and-int/lit8 v1, v6, 0x1

    .line 72
    .line 73
    and-int/lit8 v0, v6, 0x2

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    const/4 v10, 0x1

    .line 80
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 81
    :cond_8
    if-eqz v9, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-virtual {v3}, LX/1nk;->A03()V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-lt v0, v2, :cond_8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    iget-object v0, v3, LX/1nk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    :cond_9
    if-nez v8, :cond_e

    .line 98
    .line 99
    return-void

    .line 100
    :cond_a
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    if-nez v0, :cond_6

    .line 105
    .line 106
    if-eqz p5, :cond_d

    .line 107
    .line 108
    :try_start_3
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long p1, p3, v0

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :cond_e
    monitor-enter p0

    .line 139
    :try_start_4
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_f

    .line 143
    .line 144
    invoke-virtual {p0}, LX/1nl;->A02()V

    .line 145
    .line 146
    .line 147
    :cond_f
    monitor-exit p0

    .line 148
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_10
    if-eqz v9, :cond_11

    .line 158
    .line 159
    invoke-virtual {v3}, LX/1nk;->A03()V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-lt v0, v2, :cond_10

    .line 165
    .line 166
    if-eqz v9, :cond_12

    .line 167
    .line 168
    iget-object v0, v3, LX/1nk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_11
    invoke-virtual {v3}, LX/1nk;->A00()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v1, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_12
    throw v1

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    throw v1

    .line 187
    :cond_13
    invoke-static {v10}, LX/1oc;->A0I(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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


# virtual methods
.method public final A01(J)J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    move-wide v2, p1

    .line 5
    add-long/2addr v4, p1

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, LX/1nl;->A00(LX/1nl;JJZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    cmp-long v0, v4, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    return-wide v4
    .line 23
.end method

.method public final A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1nl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nl;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/1nl;->A01:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1nl;->A01:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
