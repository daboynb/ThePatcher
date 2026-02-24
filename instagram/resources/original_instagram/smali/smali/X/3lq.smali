.class public final LX/3lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouv;


# instance fields
.field public A00:LX/3lt;

.field public final A01:LX/3lp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3lp;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lq;->A01:LX/3lp;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3lq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, LX/3lt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3lt;-><init>(LX/3lp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3lq;->A00:LX/3lt;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v2, p0, LX/3lq;->A01:LX/3lp;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/3lp;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/32 v0, 0x15f90

    .line 29
    .line 30
    .line 31
    iput-wide v0, v2, LX/3lp;->A00:J

    .line 32
    .line 33
    new-instance v0, LX/3lt;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/3lt;-><init>(LX/3lp;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/3lp;->A02:LX/3lt;

    .line 39
    .line 40
    iget-object v1, v2, LX/3lp;->A07:LX/0Kt;

    .line 41
    .line 42
    new-instance v0, LX/3lv;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/3lv;-><init>(LX/0Kt;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/3lp;->A03:LX/3lv;

    .line 48
    .line 49
    iput-boolean v4, v2, LX/3lp;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p2, LX/ZoT;

    .line 1
    .line 2
    check-cast p3, LX/a6O;

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object v3, p2, LX/ZoT;->A01:LX/a6O;

    .line 12
    .line 13
    iget-object v2, v3, LX/a6O;->A03:LX/3lx;

    .line 14
    .line 15
    iget-object v1, p3, LX/a6O;->A03:LX/3lx;

    .line 16
    .line 17
    const-string/jumbo v0, "responsiveness.stall.66"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0}, LX/9rY;->A00(LX/oue;LX/3lx;LX/3lx;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/a6O;->A02:LX/3lx;

    .line 24
    .line 25
    iget-object v1, p3, LX/a6O;->A02:LX/3lx;

    .line 26
    .line 27
    const-string/jumbo v0, "responsiveness.stall.200"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0}, LX/9rY;->A00(LX/oue;LX/3lx;LX/3lx;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/a6O;->A01:LX/3lx;

    .line 34
    .line 35
    iget-object v1, p3, LX/a6O;->A01:LX/3lx;

    .line 36
    .line 37
    const-string/jumbo v0, "responsiveness.stall.1"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v1, v0}, LX/9rY;->A00(LX/oue;LX/3lx;LX/3lx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p3, LX/a6O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v10, p3, LX/a6O;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, v3, LX/a6O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-wide v2, v3, LX/a6O;->A00:J

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v7, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :goto_0
    if-ge v8, v7, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, ","

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v1, "responsiveness.stall.end_times"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v1, "responsiveness.stall.durations"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "responsiveness"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
    .line 2
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/a6O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CqS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/ZoT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/0ER;

    .line 4
    .line 5
    iget-object v0, p1, LX/0ER;->A00:LX/3ij;

    .line 6
    .line 7
    iget-object v2, v0, LX/3ij;->A00:LX/0AE;

    .line 8
    .line 9
    const-wide v0, 0x81046a0000163bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic GH3(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lq;->A01:LX/3lp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lp;->A01()LX/a6O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic GHO(II)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3lq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v3, p0, LX/3lq;->A01:LX/3lp;

    .line 7
    .line 8
    invoke-static {v3}, LX/3lp;->A00(LX/3lp;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/3lp;->A08:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/3lp;->A02:LX/3lt;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, LX/3lp;->A01()LX/a6O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/ZoT;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v5, v4, LX/ZoT;->A00:I

    .line 43
    .line 44
    iput-object v0, v4, LX/ZoT;->A01:LX/a6O;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    .line 49
    iget-object v3, p0, LX/3lq;->A00:LX/3lt;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/32 v0, 0x15f90

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-virtual {v3, v5}, LX/3lp;->A02(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic GJV(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/ZoT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/ZoT;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/3lq;->A00:LX/3lt;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3lq;->A01:LX/3lp;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lp;->A00(LX/3lp;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/3lp;->A02:LX/3lt;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
