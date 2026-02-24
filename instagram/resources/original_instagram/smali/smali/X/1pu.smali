.class public final LX/1pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/AuB;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1px;

.field public final A05:LX/1pv;

.field public final A06:LX/1pv;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "parkedWorkersStack$volatile"

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1pu;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1pu;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1pu;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    const-string v1, "NOT_IN_STACK"

    .line 28
    .line 29
    new-instance v0, LX/AuB;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1pu;->A07:LX/AuB;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1pu;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/1pu;->A01:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/1pu;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/1pu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_3

    .line 13
    .line 14
    const-string v2, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/1pv;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1pv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1pu;->A06:LX/1pv;

    .line 35
    .line 36
    new-instance v0, LX/1pv;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1pv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1pu;->A05:LX/1pv;

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    mul-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    new-instance v1, LX/1px;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/1px;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput-object v1, p0, LX/1pu;->A04:LX/1px;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/1pu;->controlState$volatile:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, LX/1pu;->_isTerminated$volatile:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Idle worker keep alive time "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " must be positive"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " should be greater than or equals to core pool size "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Core pool size "

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " should be at least 1"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget-object v6, p0, LX/1pu;->A04:LX/1px;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1pu;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v6

    .line 12
    const/4 v1, -0x1

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v8, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x1fffff

    .line 21
    .line 22
    .line 23
    and-long v9, v1, v3

    .line 24
    .line 25
    long-to-int v5, v9

    .line 26
    const-wide v9, 0x3ffffe00000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v9

    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v0, v1

    .line 36
    sub-int v7, v5, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ge v7, v1, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_1
    iget v0, p0, LX/1pu;->A00:I

    .line 43
    .line 44
    if-ge v7, v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, LX/1pu;->A01:I

    .line 47
    .line 48
    if-ge v5, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int v0, v1

    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LX/1px;->A00(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v2, LX/3hk;

    .line 67
    .line 68
    invoke-direct {v2, p0, v5}, LX/3hk;-><init>(LX/1pu;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v2}, LX/1px;->A01(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    and-long/2addr v3, v0

    .line 79
    long-to-int v0, v3

    .line 80
    if-ne v5, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    add-int/lit8 v1, v7, 0x1

    .line 83
    .line 84
    monitor-exit v6

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    :try_start_2
    const-string v0, "Failed requirement."

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "Failed requirement."

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_4
    monitor-exit v6

    .line 106
    return v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(LX/BOb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
    .line 20
.end method

.method public static final A02(LX/1pu;)Z
    .locals 12

    .line 0
    :cond_0
    sget-object v6, LX/1pu;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_1
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/1pu;->A04:LX/1px;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1px;->A00(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/3hk;

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    sget-object v1, LX/3hk;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    const-wide/32 v3, 0x200000

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v8

    .line 45
    const-wide/32 v0, -0x200000

    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    move-object v2, v5

    .line 50
    :cond_4
    iget-object v2, v2, LX/3hk;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LX/1pu;->A07:LX/AuB;

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    int-to-long v10, v0

    .line 60
    or-long/2addr v10, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object v1, v5, LX/3hk;->nextParkedWorker:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    check-cast v2, LX/3hk;

    .line 71
    .line 72
    iget v0, v2, LX/3hk;->indexInArray:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1
.end method

.method public static final A03(LX/1pu;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 1
    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/1pu;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/1pu;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/1pu;->A00()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v3
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;ZZ)V
    .locals 9

    .line 0
    sget v0, LX/1pp;->A01:I

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    instance-of v2, p1, LX/BOb;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    check-cast p1, LX/BOb;

    .line 11
    .line 12
    iput-wide v0, p1, LX/BOb;->A00:J

    .line 13
    .line 14
    iput-boolean p2, p1, LX/BOb;->A01:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v6, p1, LX/BOb;->A01:Z

    .line 17
    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    sget-object v2, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    const-wide/32 v0, 0x200000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/3hk;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v4, LX/3hk;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/3hk;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    iget-object v0, v4, LX/3hk;->A07:LX/1pu;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    iget-object v3, v4, LX/3hk;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p1, LX/BOb;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p1, LX/BOb;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/1pu;->A05:LX/1pv;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, p1}, LX/A6c;->A03(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1pu;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " was terminated"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, LX/1pu;->A06:LX/1pv;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v4, LX/3hk;->A04:Z

    .line 109
    .line 110
    iget-object v5, v4, LX/3hk;->A06:LX/3hn;

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/3hn;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LX/BOb;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, LX/1pu;->A02(LX/1pu;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {p0, v1, v2}, LX/1pu;->A03(LX/1pu;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {p0}, LX/1pu;->A02(LX/1pu;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, LX/1pu;->A02(LX/1pu;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {p0, v0, v1}, LX/1pu;->A03(LX/1pu;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v7, LX/3hn;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sget-object v0, LX/3hn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v3, v0

    .line 177
    const/16 v0, 0x7f

    .line 178
    .line 179
    if-eq v3, v0, :cond_0

    .line 180
    .line 181
    iget-boolean v0, p1, LX/BOb;->A01:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/3hn;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int/lit8 v4, v0, 0x7f

    .line 195
    .line 196
    :goto_5
    iget-object v3, v5, LX/3hn;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    :cond_a
    if-eqz p3, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v8, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    new-instance v2, LX/3hi;

    .line 225
    .line 226
    invoke-direct {v2, p1, v0, v1, p2}, LX/3hi;-><init>(Ljava/lang/Runnable;JZ)V

    .line 227
    .line 228
    .line 229
    move-object p1, v2

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A05(LX/3hk;II)V
    .locals 9

    .line 0
    sget-object v3, LX/1pu;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_4

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    iget-object v1, v1, LX/3hk;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/1pu;->A07:LX/AuB;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v1, LX/3hk;

    .line 44
    .line 45
    iget v2, v1, LX/3hk;->indexInArray:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, p3

    .line 51
    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final close()V
    .locals 12

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/1pu;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/3hk;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/3hk;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/3hk;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    iget-object v0, v3, LX/3hk;->A07:LX/1pu;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    :cond_0
    iget-object v9, p0, LX/1pu;->A04:LX/1px;

    .line 37
    .line 38
    monitor-enter v9

    .line 39
    :try_start_0
    sget-object v5, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/32 v10, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v10

    .line 49
    long-to-int v10, v3

    .line 50
    monitor-exit v9

    .line 51
    if-gt v8, v10, :cond_5

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    :goto_0
    invoke-virtual {v9, v11}, LX/1px;->A00(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, LX/3hk;

    .line 62
    .line 63
    if-eq v4, v7, :cond_4

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 70
    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v6, v4, LX/3hk;->A06:LX/3hn;

    .line 81
    .line 82
    iget-object v4, p0, LX/1pu;->A05:LX/1pv;

    .line 83
    .line 84
    sget-object v3, LX/3hn;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4, v0}, LX/A6c;->A03(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, LX/3hn;->A00(LX/3hn;)LX/BOb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_4
    if-eq v11, v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, LX/1pu;->A05:LX/1pv;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/A6c;->A02()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1pu;->A06:LX/1pv;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/A6c;->A02()V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7, v8}, LX/3hk;->A03(Z)LX/BOb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, LX/A6c;->A01()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/BOb;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, LX/A6c;->A01()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/BOb;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/3hk;->A05(Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v2, LX/1pu;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v0}, LX/1pu;->A01(LX/BOb;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v9

    .line 165
    throw v0

    .line 166
    :cond_9
    return-void
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
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/1pu;->A04(Ljava/lang/Runnable;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/1pu;->A04:LX/1px;

    .line 6
    .line 7
    iget-object v0, v9, LX/1px;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    if-ge v3, v4, :cond_7

    .line 20
    .line 21
    invoke-virtual {v9, v3}, LX/1px;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/3hk;

    .line 26
    .line 27
    if-eqz v12, :cond_6

    .line 28
    .line 29
    iget-object v13, v12, LX/3hk;->A06:LX/3hn;

    .line 30
    .line 31
    sget-object v0, LX/3hn;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v0, LX/3hn;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    sget-object v0, LX/3hn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v11, v0

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v12, LX/3hk;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v10, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v10, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v10, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v10, v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-lez v11, :cond_6

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x63

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x62

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, LX/1pu;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1pu;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "[Pool Size {core = "

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v4, p0, LX/1pu;->A00:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", max = "

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/1pu;->A01:I

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", blocking = "

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", parked = "

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", dormant = "

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", terminated = "

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "}, running workers queues = "

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", global CPU queue size = "

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/1pu;->A06:LX/1pv;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/A6c;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", global blocking queue size = "

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/1pu;->A05:LX/1pv;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/A6c;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", Control State {created workers= "

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-wide/32 v1, 0x1fffff

    .line 275
    .line 276
    .line 277
    and-long/2addr v1, v9

    .line 278
    long-to-int v0, v1

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", blocking tasks = "

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-wide v1, 0x3ffffe00000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v1, v9

    .line 293
    const/16 v0, 0x15

    .line 294
    .line 295
    shr-long/2addr v1, v0

    .line 296
    long-to-int v0, v1

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", CPUs acquired = "

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-wide v1, 0x7ffffc0000000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v1, v9

    .line 311
    const/16 v0, 0x2a

    .line 312
    .line 313
    shr-long/2addr v1, v0

    .line 314
    long-to-int v0, v1

    .line 315
    sub-int/2addr v4, v0

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "}]"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
