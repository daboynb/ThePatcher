.class public final LX/1hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:I = -0x1

.field public static A0K:Ljava/lang/Integer;

.field public static A0L:Z

.field public static final A0M:LX/1hj;

.field public static volatile A0N:LX/1hz;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/09p;

.field public final A02:LX/1aQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/09t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1hj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1hz;->A0M:LX/1hj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1aQ;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, LX/1hz;->A02:LX/1aQ;

    .line 7
    .line 8
    iput-object p1, p0, LX/1hz;->A0G:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hz;->A05:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hz;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1hz;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/09p;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/09p;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1hz;->A01:LX/09p;

    .line 39
    .line 40
    new-instance v0, LX/09t;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/09t;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1hz;->A0I:LX/09t;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1hz;->A06:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1hz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1hz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1hz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1hz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1hz;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance v0, Landroid/os/ConditionVariable;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1hz;->A0H:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0Qg;->A04()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v2, "AppInitScheduler"

    .line 117
    .line 118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "|Run"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "|Schedule"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1hz;->A04:Ljava/lang/String;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "AppInitScheduler/"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/0Qg;->A00:LX/0Qh;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v0, LX/0Qh;->A00:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_1
.end method

.method public static final synthetic A00(LX/1hz;)LX/09t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1hz;->A0I:LX/09t;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final A01(LX/1hp;LX/1hz;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1hz;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "did_throw_in"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1hp;->A05:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "task_thread_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/1hj;->A01(LX/1hp;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1hz;->A00:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/1hp;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/1ia;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final declared-synchronized A02(LX/1hz;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1hz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/1hz;->A0N:LX/1hz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "All work finished."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1hz;->A0H:Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1hi;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-boolean v0, LX/1hi;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/1hi;->A01:Z

    .line 47
    .line 48
    invoke-static {}, LX/1hi;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, LX/1hz;->A0N:LX/1hz;

    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0

    .line 59
    :cond_1
    iget-object v2, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Not shutting down because there are %d pending tasks"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, LX/1hz;->A0N:LX/1hz;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Already shutdown (because instance is null)"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "Not shutting down because shutdown latch is not set."

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw v0
    .line 105
.end method

.method public static final A03(LX/1hz;I)V
    .locals 12

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/1hz;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/1hz;->A01:LX/09p;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1hw;

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    new-instance v10, LX/1hw;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v10}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v10, LX/1hw;->A01:Z

    .line 34
    .line 35
    iget-object v11, v10, LX/1hw;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, LX/1hp;

    .line 55
    .line 56
    iget v0, v4, LX/1hp;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v4, LX/1hp;->A00:I

    .line 61
    .line 62
    iget v0, v4, LX/1hp;->A00:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LX/1hz;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "  Executing %d:%s"

    .line 69
    .line 70
    iget v0, v4, LX/1hp;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/1hp;->A03:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    iput-object v0, v10, LX/1hw;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    if-ge v6, v2, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, LX/1hz;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Pending tasks reached zero, maybe shutting down\u2026"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/1hz;->A02(LX/1hz;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
