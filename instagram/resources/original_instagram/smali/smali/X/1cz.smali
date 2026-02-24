.class public final LX/1cz;
.super LX/1be;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:LX/1cv;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/1cz;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1cz;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09p;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1cz;->A00:LX/09p;

    .line 20
    .line 21
    new-instance v0, LX/1cv;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1cv;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1cz;->A01:LX/1cv;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1cv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1cv;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/1cv;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object v15, v1

    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    invoke-static {v8}, LX/1bz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/1cz;->A03:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v15

    .line 17
    return v7

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    iget-object v0, v1, LX/1cz;->A01:LX/1cv;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/1cv;->A04(LX/1cv;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LX/1cz;->A00:LX/09p;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/09p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_0
    if-ge v7, v10, :cond_4

    .line 34
    .line 35
    invoke-virtual {v6, v7}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1cw;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/1cw;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, v1, LX/1cw;->A01:J

    .line 54
    .line 55
    sub-long v4, v13, v0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v2, v0

    .line 62
    long-to-double v0, v4

    .line 63
    mul-double/2addr v2, v0

    .line 64
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v2, v0

    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v2, v0

    .line 76
    iget-object v11, v8, LX/1cv;->A02:LX/1cu;

    .line 77
    .line 78
    iget-wide v0, v11, LX/1cu;->A01:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, v11, LX/1cu;->A01:J

    .line 82
    .line 83
    iget-wide v0, v11, LX/1cu;->A00:D

    .line 84
    .line 85
    add-double/2addr v0, v2

    .line 86
    iput-wide v0, v11, LX/1cu;->A00:D

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    iget-wide v0, v11, LX/1cu;->A02:J

    .line 95
    .line 96
    add-long/2addr v0, v4

    .line 97
    iput-wide v0, v11, LX/1cu;->A02:J

    .line 98
    .line 99
    :cond_1
    iget-boolean v0, v8, LX/1cv;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v8, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/1cu;

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    new-instance v9, LX/1cu;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-wide v0, v9, LX/1cu;->A01:J

    .line 126
    .line 127
    add-long/2addr v0, v4

    .line 128
    iput-wide v0, v9, LX/1cu;->A01:J

    .line 129
    .line 130
    iget-wide v0, v9, LX/1cu;->A00:D

    .line 131
    .line 132
    add-double/2addr v0, v2

    .line 133
    iput-wide v0, v9, LX/1cu;->A00:D

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    iget-wide v0, v9, LX/1cu;->A02:J

    .line 138
    .line 139
    add-long/2addr v0, v4

    .line 140
    iput-wide v0, v9, LX/1cu;->A02:J

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_4
    monitor-exit v15

    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
.end method

.method public final declared-synchronized A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1cz;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v0, p0, LX/1cz;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1cx;

    .line 26
    .line 27
    iget-object v0, v1, LX/1cx;->A01:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/1cx;->A00:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/1cz;->A00:LX/09p;

    .line 42
    .line 43
    iget-object v8, v1, LX/1cx;->A00:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-virtual {v2, v8}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1cw;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v1, v3, LX/1cw;->A00:I

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v3, LX/1cw;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v8}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, LX/1cz;->A01:LX/1cv;

    .line 72
    .line 73
    iget-object v1, v4, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/1cu;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, LX/1cu;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-wide v0, v3, LX/1cw;->A01:J

    .line 93
    .line 94
    sub-long v2, v10, v0

    .line 95
    .line 96
    iget-wide v0, v6, LX/1cu;->A01:J

    .line 97
    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, v6, LX/1cu;->A01:J

    .line 100
    .line 101
    iget-object v7, v4, LX/1cv;->A02:LX/1cu;

    .line 102
    .line 103
    iget-wide v0, v7, LX/1cu;->A01:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, v7, LX/1cu;->A01:J

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v4, v0

    .line 113
    long-to-double v0, v2

    .line 114
    mul-double/2addr v4, v0

    .line 115
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v4, v0

    .line 121
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v4, v0

    .line 127
    iget-wide v0, v6, LX/1cu;->A00:D

    .line 128
    .line 129
    add-double/2addr v0, v4

    .line 130
    iput-wide v0, v6, LX/1cu;->A00:D

    .line 131
    .line 132
    iget-wide v0, v7, LX/1cu;->A00:D

    .line 133
    .line 134
    add-double/2addr v0, v4

    .line 135
    iput-wide v0, v7, LX/1cu;->A00:D

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-wide v0, v6, LX/1cu;->A02:J

    .line 144
    .line 145
    add-long/2addr v0, v2

    .line 146
    iput-wide v0, v6, LX/1cu;->A02:J

    .line 147
    .line 148
    iget-wide v0, v7, LX/1cu;->A02:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v7, LX/1cu;->A02:J

    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
