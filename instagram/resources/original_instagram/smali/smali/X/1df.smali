.class public final LX/1df;
.super LX/1be;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/09p;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1df;->A06:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/09p;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1df;->A04:LX/09p;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1df;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static declared-synchronized A00(LX/1df;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1df;->A05:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v11, -0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1dc;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/1dc;->A04:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/1dc;->A01(LX/1dc;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-static {v1}, LX/1dc;->A00(LX/1dc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    iget-boolean v0, v1, LX/1dc;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v1, LX/1dc;->A03:J

    .line 56
    .line 57
    cmp-long v0, v2, v11

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    move-wide v11, v2

    .line 62
    :cond_4
    :goto_2
    iget-object v0, v1, LX/1dc;->A08:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v10, p0, LX/1df;->A04:LX/09p;

    .line 71
    .line 72
    iget-object v9, v1, LX/1dc;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :goto_3
    iget-wide v4, v1, LX/1dc;->A02:J

    .line 90
    .line 91
    iget-boolean v0, v1, LX/1dc;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v0, v1, LX/1dc;->A01:J

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    :goto_4
    add-long/2addr v4, v2

    .line 103
    add-long/2addr v7, v4

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v9, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget v0, p0, LX/1df;->A00:I

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-wide v2, p0, LX/1df;->A03:J

    .line 127
    .line 128
    iget-wide v0, p0, LX/1df;->A02:J

    .line 129
    .line 130
    sub-long/2addr v11, v0

    .line 131
    add-long/2addr v2, v11

    .line 132
    iput-wide v2, p0, LX/1df;->A03:J

    .line 133
    .line 134
    :cond_9
    iput v6, p0, LX/1df;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v0, LX/1de;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1de;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1de;

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    invoke-static {p1}, LX/1bz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p0}, LX/1df;->A00(LX/1df;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/1df;->A01:J

    .line 12
    .line 13
    iput-wide v0, p1, LX/1de;->A00:J

    .line 14
    .line 15
    iget-wide v4, p0, LX/1df;->A03:J

    .line 16
    .line 17
    iget v0, p0, LX/1df;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/1df;->A02:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    :goto_0
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p1, LX/1de;->A01:J

    .line 30
    .line 31
    iget-boolean v0, p1, LX/1de;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v8, p1, LX/1de;->A02:LX/09p;

    .line 36
    .line 37
    invoke-virtual {v8}, LX/09p;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/1df;->A05:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1dc;

    .line 58
    .line 59
    iget-wide v2, v4, LX/1dc;->A02:J

    .line 60
    .line 61
    iget-boolean v0, v4, LX/1dc;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v0, v4, LX/1dc;->A01:J

    .line 70
    .line 71
    sub-long/2addr v10, v0

    .line 72
    :goto_2
    add-long/2addr v2, v10

    .line 73
    iget-object v4, v4, LX/1dc;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :goto_4
    add-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v6, p0, LX/1df;->A04:LX/09p;

    .line 106
    .line 107
    invoke-virtual {v6}, LX/09p;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    if-ge v7, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v7}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_6
    invoke-virtual {v6, v7}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    monitor-exit v12

    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method
