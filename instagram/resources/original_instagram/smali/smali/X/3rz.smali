.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3mj;

.field public A01:LX/3mw;

.field public final A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A03:LX/3sA;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A06:LX/3rv;

.field public final A07:LX/3jp;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3ry;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3rv;LX/3jp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3rz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    iput-object p3, p0, LX/3rz;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iput-object p4, p0, LX/3rz;->A06:LX/3rv;

    .line 15
    .line 16
    iput-object p5, p0, LX/3rz;->A07:LX/3jp;

    .line 17
    .line 18
    new-instance v0, LX/3sA;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/3sA;-><init>(LX/3ry;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3rz;->A03:LX/3sA;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(II)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A01(LX/11Z;LX/3rz;IIJ)LX/0CC;
    .locals 18

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getStartMetadata"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v10, p1

    .line 11
    .line 12
    iget-object v9, v10, LX/3rz;->A00:LX/3mj;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v9, :cond_5

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    cmp-long v0, p4, v16

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v10, LX/3rz;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Yz2;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v10, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    :goto_0
    iget-object v7, v9, LX/3mj;->A00:[I

    .line 43
    .line 44
    array-length v6, v7

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v6, :cond_5

    .line 47
    .line 48
    aget v0, v7, v5

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    const-wide/16 v12, 0x1

    .line 53
    .line 54
    shl-long/2addr v12, v1

    .line 55
    and-long v2, p4, v12

    .line 56
    .line 57
    cmp-long v1, v2, v16

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v1, v9, LX/3mj;->A01:[LX/ouv;

    .line 64
    .line 65
    aget-object v3, v1, v0

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v0}, LX/3mj;->A00(I)LX/ouv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3, v8}, LX/ouv;->DX8(LX/Yz2;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, LX/0CC;

    .line 82
    .line 83
    invoke-direct {v4}, LX/0CC;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v3}, LX/ouv;->CUi()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move/from16 v12, p2

    .line 91
    .line 92
    move/from16 v1, p3

    .line 93
    .line 94
    invoke-interface {v3, v12, v1}, LX/ouv;->GHO(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object v1, v10, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sub-long v2, v12, v14

    .line 110
    .line 111
    iget-object v1, v11, LX/11Z;->A0Q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v11, LX/11Z;->A0R:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-wide v14, v12

    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    sget-boolean v0, LX/3ru;->A00:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/3ru;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {}, LX/3ru;->A00()V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public static final A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/3ts;->A00(LX/11Z;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, p2, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/11Z;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, LX/3ts;->A01(LX/11Z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1, p0}, LX/3ts;->A01(LX/11Z;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/3rz;LX/3tz;J)V
    .locals 12

    .line 0
    const-string/jumbo v1, "qpl.markersManager.stopDataProviders"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/3rz;->A00:LX/3mj;

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v10

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/3rz;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Yz2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v5, v6, LX/3mj;->A00:[I

    .line 28
    .line 29
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    aget v8, v5, v3

    .line 34
    .line 35
    add-int/lit8 v0, v8, -0x1

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    shl-long/2addr v1, v0

    .line 40
    and-long/2addr v1, p2

    .line 41
    cmp-long v0, v1, v10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v0, v6, LX/3mj;->A01:[LX/ouv;

    .line 48
    .line 49
    aget-object v1, v0, v8

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v8}, LX/3mj;->A00(I)LX/ouv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {v1, v7}, LX/ouv;->DX8(LX/Yz2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, LX/ouv;->CUi()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/3tz;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v1, v0}, LX/ouv;->GJV(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_4
    sget-boolean v0, LX/3ru;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, LX/3ru;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/3ru;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/3ts;->A00(LX/11Z;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 14
    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/3ts;->A01(LX/11Z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v5, v4}, LX/3ts;->A01(LX/11Z;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, LX/3tv;->A01:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, v0, LX/3tv;->A03:[J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A06(LX/11Z;LX/3tx;LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J
    .locals 36

    .line 0
    move/from16 v34, p6

    .line 1
    .line 2
    move/from16 v33, p7

    .line 3
    .line 4
    move/from16 v1, v34

    .line 5
    .line 6
    move/from16 v0, v33

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3rz;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v13, v4, LX/3rz;->A03:LX/3sA;

    .line 15
    .line 16
    invoke-virtual {v13, v5, v6}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/11Z;->A03:J

    .line 31
    .line 32
    :cond_0
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget-object v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 37
    .line 38
    invoke-virtual {v7, v2}, LX/3ts;->A00(LX/11Z;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    move-object/from16 v14, p5

    .line 42
    .line 43
    move-wide/from16 v9, p10

    .line 44
    .line 45
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v24

    .line 49
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 50
    .line 51
    sub-long v24, v24, v0

    .line 52
    .line 53
    iget-wide v11, v3, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 54
    .line 55
    iget v15, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/11Z;->A0C:J

    .line 66
    .line 67
    :cond_1
    cmp-long v0, v11, v16

    .line 68
    .line 69
    move-object/from16 v19, p2

    .line 70
    .line 71
    move-object/from16 v35, p3

    .line 72
    .line 73
    move-object/from16 v21, p4

    .line 74
    .line 75
    move/from16 v23, p8

    .line 76
    .line 77
    move/from16 v32, p12

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz p9, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v25}, Lcom/facebook/quicklog/QuickEventImpl;->A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/11Z;->A0A:J

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v30

    .line 113
    move-object/from16 v26, v35

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    move-object/from16 v28, v3

    .line 118
    .line 119
    invoke-virtual/range {v26 .. v32}, LX/3rr;->A01(LX/11Z;LX/oue;IJZ)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/11Z;->A05:J

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iput-boolean v8, v2, LX/11Z;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v7, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object/from16 v26, v4

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    .line 145
    move/from16 v28, v34

    .line 146
    .line 147
    move/from16 v29, v33

    .line 148
    .line 149
    move-wide/from16 v30, v11

    .line 150
    .line 151
    invoke-virtual/range {v26 .. v31}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-virtual {v13, v5, v6}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LX/3ts;->A00(LX/11Z;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 167
    .line 168
    if-ne v0, v15, :cond_6

    .line 169
    .line 170
    move-object/from16 v0, v35

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v25}, Lcom/facebook/quicklog/QuickEventImpl;->A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 183
    .line 184
    .line 185
    move-result v29

    .line 186
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v30

    .line 190
    move-object/from16 v26, v35

    .line 191
    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    invoke-virtual/range {v26 .. v32}, LX/3rr;->A01(LX/11Z;LX/oue;IJZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v1, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-wide v24

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v7, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    return-wide v16
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A07(LX/3rr;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/3rz;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/3rz;->A03:LX/3sA;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/3sA;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v4}, LX/3ts;->A00(LX/11Z;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 26
    .line 27
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 32
    .line 33
    invoke-static {p0, v2, v0, v1}, LX/3rz;->A03(LX/3rz;LX/3tz;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 44
    .line 45
    iget-object v1, p1, LX/3rr;->A03:LX/3sh;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v5, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v6, v4}, LX/3ts;->A01(LX/11Z;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, LX/3ts;->A01(LX/11Z;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v5
    .line 63
.end method

.method public final A08(LX/11Z;IIJ)LX/0CC;
    .locals 18

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getStopMetadata"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v8, v10, LX/3rz;->A00:LX/3mj;

    .line 13
    .line 14
    if-eqz v8, :cond_4

    .line 15
    .line 16
    const-wide/16 v16, 0x0

    .line 17
    .line 18
    cmp-long v0, p4, v16

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v7, LX/0CC;

    .line 23
    .line 24
    invoke-direct {v7}, LX/0CC;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v10, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    :goto_0
    iget-object v6, v8, LX/3mj;->A00:[I

    .line 41
    .line 42
    array-length v5, v6

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v5, :cond_5

    .line 45
    .line 46
    aget v13, v6, v4

    .line 47
    .line 48
    iget-object v0, v10, LX/3rz;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Yz2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v0, v13, -0x1

    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    shl-long/2addr v11, v0

    .line 59
    and-long v1, p4, v11

    .line 60
    .line 61
    cmp-long v0, v1, v16

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v8, LX/3mj;->A01:[LX/ouv;

    .line 68
    .line 69
    aget-object v2, v0, v13

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v13}, LX/3mj;->A00(I)LX/ouv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    invoke-interface {v2, v3}, LX/ouv;->DX8(LX/Yz2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, LX/ouv;->CUi()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    move/from16 v0, p3

    .line 90
    .line 91
    invoke-interface {v2, v3, v0}, LX/ouv;->GH3(II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, v10, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    sub-long v2, v11, v14

    .line 107
    .line 108
    iget-object v1, v9, LX/11Z;->A0Q:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, LX/11Z;->A0R:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-wide v14, v11

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    sget-boolean v0, LX/3ru;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {}, LX/3ru;->A00()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v7

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {}, LX/3ru;->A00()V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public final A09(I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getInstanceOfMarker"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LX/3rz;->A03:LX/3sA;

    .line 16
    .line 17
    const-string/jumbo v1, "qpl.activeTraces.forEachOpenTrace"

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/3ru;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, v2, LX/3sA;->A00:LX/3ry;

    .line 28
    .line 29
    iget-object v0, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v1}, LX/3ts;->A00(LX/11Z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, v0, LX/3tm;->A00:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :try_start_3
    invoke-virtual {v2, v1}, LX/3ts;->A01(LX/11Z;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/3ts;->A01(LX/11Z;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_4
    :try_start_4
    sget-boolean v0, LX/3ru;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/3ru;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-boolean v0, LX/3ru;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, LX/3ru;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {}, LX/3ru;->A00()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-static {}, LX/3ru;->A00()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final A0A(LX/11Z;LX/3tx;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 26

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3ts;->A00(LX/11Z;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v4, p9

    .line 12
    .line 13
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v17

    .line 17
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 18
    .line 19
    sub-long v17, v17, v2

    .line 20
    .line 21
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v9

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v19, p3

    .line 31
    .line 32
    move-object/from16 v14, p5

    .line 33
    .line 34
    move/from16 v16, p7

    .line 35
    .line 36
    move/from16 v25, p11

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/quicklog/QuickEventImpl;->A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    move-object/from16 v21, v11

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v25}, LX/3rr;->A01(LX/11Z;LX/oue;IJZ)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-boolean v7, v1, LX/11Z;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, LX/3ts;->A01(LX/11Z;)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget v8, v11, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 73
    .line 74
    iget v7, v11, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 75
    .line 76
    move/from16 p2, v8

    .line 77
    .line 78
    move/from16 p3, v7

    .line 79
    .line 80
    move-wide/from16 p4, v2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p5}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v1}, LX/3ts;->A00(LX/11Z;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/quicklog/QuickEventImpl;->A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v23

    .line 99
    move-object/from16 v21, v11

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v25}, LX/3rr;->A01(LX/11Z;LX/oue;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/3ts;->A01(LX/11Z;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    invoke-virtual {v0, v1}, LX/3ts;->A01(LX/11Z;)V

    .line 112
    .line 113
    .line 114
    throw v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final A0B(LX/11Z;LX/3rr;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/3rz;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3rz;->A03:LX/3sA;

    .line 5
    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/11Z;->A04:J

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/11Z;->A03:J

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/11Z;->A0B:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LX/3ts;->A00(LX/11Z;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/11Z;->A0C:J

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v4, p3, p6}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, LX/11Z;->A01:J

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, LX/11Z;->A0N:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, LX/11Z;->A05:J

    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public final A0C(LX/11Z;LX/3rr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/3rz;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3rz;->A03:LX/3sA;

    .line 5
    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/11Z;->A04:J

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/11Z;->A03:J

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/11Z;->A0B:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LX/3ts;->A00(LX/11Z;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/11Z;->A0C:J

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v4, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, LX/11Z;->A01:J

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, LX/11Z;->A0N:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, LX/11Z;->A05:J

    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v3, p1}, LX/3ts;->A01(LX/11Z;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public final A0D(LX/3rr;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x22a1fce

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v9, v3

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "original_marker_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, LX/3ts;->A00(LX/11Z;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p1, LX/3rr;->A03:LX/3sh;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, v4, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3, v2}, LX/3ts;->A01(LX/11Z;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0E(LX/3rr;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/3rz;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/3rz;->A03:LX/3sA;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/3sA;->A03(LX/3rr;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
