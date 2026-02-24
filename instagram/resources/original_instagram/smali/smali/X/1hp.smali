.class public final LX/1hp;
.super LX/1hk;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1hu;

.field public final A03:Ljava/lang/String;

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public final synthetic A08:LX/1hz;


# direct methods
.method public constructor <init>(LX/1hu;LX/1hz;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1hp;->A08:LX/1hz;

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/1hk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1hp;->A02:LX/1hu;

    .line 6
    .line 7
    iput p4, p0, LX/1hp;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/1hp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A00()V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1hp;->A04:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, LX/1hp;->A05:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hp;->A06:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v5, p0, LX/1hp;->A08:LX/1hz;

    .line 20
    .line 21
    iget-object v9, v5, LX/1hz;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v5}, LX/1hz;->A00(LX/1hz;)LX/09t;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10, p0}, LX/09t;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/1hz;->A05:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    iget-object v6, p0, LX/1hp;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    iget-object v7, v5, LX/1hz;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Running %s%s"

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/1hz;->A02:LX/1aQ;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "AppInit_"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aP;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    iget-object v0, p0, LX/1hp;->A02:LX/1hu;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1hu;->DQV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v2}, LX/1aP;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v0, p0, LX/1hp;->A04:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "  Finished %s in %dms"

    .line 107
    .line 108
    invoke-static {v7, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v10, p0}, LX/09t;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LX/1hp;->A06:Ljava/lang/Thread;

    .line 121
    .line 122
    iget v0, p0, LX/1hp;->A01:I

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/1hz;->A03(LX/1hz;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v3

    .line 136
    :try_start_7
    iget-object v0, v5, LX/1hz;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-static {v0, v4, v6}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LX/1hz;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "Exception in %s"

    .line 144
    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v3, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/1hp;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
    .line 7
.end method
