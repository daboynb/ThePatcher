.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/01c;

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Qi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Qi;->A05:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/0Qi;->A04:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/0Qi;->A03:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    .line 30
    iput-object v2, p0, LX/0Qi;->A00:LX/01c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)J
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Qi;->A03:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/0Qi;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/0Qi;->A01:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    :cond_1
    iget-wide v1, p0, LX/0Qi;->A01:J

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 24
    .line 25
    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 26
    .line 27
    invoke-static {v6, p1}, LX/0Qk;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit v6

    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A01()Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/0Qi;->A03:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v8, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    .line 5
    invoke-static {v2}, LX/0Qk;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/0Qi;->A01:J

    .line 16
    .line 17
    iget v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v8

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :goto_1
    iget-object v6, p0, LX/0Qi;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_1
    iget-object v0, p0, LX/0Qi;->A00:LX/01c;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v5, v0, LX/01c;->A00:LX/0Fh;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v5, LX/0Fh;->A0G:LX/05f;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget v0, v5, LX/0Fh;->A00:I

    .line 40
    .line 41
    if-eq v0, v7, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/0Fh;->A0L:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [B

    .line 68
    .line 69
    ushr-int/lit8 v0, v7, 0x8

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, v1, v3

    .line 73
    .line 74
    int-to-byte v0, v7

    .line 75
    aput-byte v0, v1, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v5}, LX/0Fh;->A01(LX/0Fh;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    new-array v1, v2, [B

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aput-byte v0, v1, v3

    .line 89
    .line 90
    :goto_3
    invoke-static {v5, v4, v1}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 91
    .line 92
    .line 93
    iput v7, v5, LX/0Fh;->A00:I

    .line 94
    .line 95
    :cond_4
    :goto_4
    monitor-exit v5

    .line 96
    goto :goto_5

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    throw v0

    .line 100
    :cond_5
    :goto_5
    monitor-exit v6

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-eq v8, v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    iget-object v0, p0, LX/0Qi;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "onImportanceChanged"

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    return v9

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v1

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    throw v1
    .line 136
.end method

.method public final run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    invoke-virtual {p0}, LX/0Qi;->A01()Z

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 9
.end method
