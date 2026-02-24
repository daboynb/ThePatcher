.class public abstract synthetic LX/4do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/AGA;->A00:LX/1pn;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/4dq;->A00()LX/BR5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/1xz;->A00:LX/1xz;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p0, LX/4du;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v0}, LX/4du;-><init>(Ljava/lang/Thread;LX/Yip;LX/BR5;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 32
    .line 33
    invoke-virtual {p0, p0, p1, v0}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LX/4dq;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BR5;

    .line 44
    .line 45
    sget-object v1, LX/1xz;->A00:LX/1xz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/4du;->A00:LX/BR5;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-wide v2, v5, LX/BR5;->A00:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v5, LX/BR5;->A00:J

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/BR5;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {v5}, LX/BR5;->A07()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_4
    invoke-virtual {p0}, LX/BLd;->DTk()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0}, LX/BR5;->A0A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, LX/1zi;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, LX/1zi;

    .line 114
    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    iget-object v0, v4, LX/1zi;->A00:Ljava/lang/Throwable;

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/BLd;->A0S(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    :try_start_4
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5, v0}, LX/BR5;->A0A(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    throw v0
.end method
