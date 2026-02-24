.class public final LX/0pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0pp;->A00:Ljava/io/File;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static declared-synchronized A00(LX/0pp;Ljava/lang/String;J)LX/0pr;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v5

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0pp;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, p2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string/jumbo v0, "r"

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v8, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v9, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, -0x1a9

    .line 43
    .line 44
    new-instance v7, LX/0pr;

    .line 45
    .line 46
    invoke-direct {v7, v0, v1}, LX/0pr;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, -0x365

    .line 59
    .line 60
    new-instance v7, LX/0pr;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, LX/0pr;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v7, v0, v5

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, -0x365

    .line 75
    .line 76
    new-instance v7, LX/0pr;

    .line 77
    .line 78
    invoke-direct {v7, v0, v1}, LX/0pr;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v7, LX/0pr;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v3, v7, LX/0pr;->A02:J

    .line 88
    .line 89
    iput-wide v0, v7, LX/0pr;->A00:J

    .line 90
    .line 91
    iput-wide v5, v7, LX/0pr;->A01:J

    .line 92
    .line 93
    iput-boolean v9, v7, LX/0pr;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 97
    .line 98
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catch_0
    move-exception v3

    .line 113
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "AppStateParserRelAbs"

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v2}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "lacrima"

    .line 123
    .line 124
    const-string v1, "Could not read %s"

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v1, v3, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, -0x287

    .line 134
    .line 135
    new-instance v7, LX/0pr;

    .line 136
    .line 137
    invoke-direct {v7, v0, v1}, LX/0pr;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catch_1
    move-exception v3

    .line 142
    :try_start_7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "AppStateParserRelAbs"

    .line 147
    .line 148
    invoke-interface {v1, v0, v3, v2}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "lacrima"

    .line 152
    .line 153
    const-string v1, "Could not read %s due to IO issue"

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v1, v3, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, -0x218

    .line 163
    .line 164
    new-instance v7, LX/0pr;

    .line 165
    .line 166
    invoke-direct {v7, v0, v1}, LX/0pr;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    return-object v7

    .line 171
    :cond_3
    monitor-exit p0

    .line 172
    return-object v2

    .line 173
    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
.end method

.method public static declared-synchronized A01(LX/0pp;II)LX/0pq;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/0pp;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    int-to-long v3, p1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    int-to-long v1, p2

    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string/jumbo v0, "r"

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-direct {v6, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    invoke-virtual {v6, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    move v7, v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catch_1
    move-exception v2

    .line 89
    move-object v3, v5

    .line 90
    move v4, v7

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v2

    .line 93
    move-object v3, v5

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    :try_start_7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "AppStateParserSuccessState"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_4
    new-instance v1, LX/0pq;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v1, LX/0pq;->A01:Z

    .line 113
    .line 114
    iput-object v3, v1, LX/0pq;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    return-object v5

    .line 123
    :catchall_3
    :try_start_8
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A02()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0xc4

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserActivityCallbackStageSymbol"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Could not read activity callback stage"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0uv;->A00(Ljava/lang/Integer;)C

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    throw v0
    .line 78
.end method

.method public final declared-synchronized A03()C
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x6f1

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AppStateParserAppInitState"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "lacrima"

    .line 68
    .line 69
    const-string v0, "Could not read appInitState"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return v7

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public final declared-synchronized A04()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v6, 0x20

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0xa6

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "AppStateParserColdstartMode"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "lacrima"

    .line 64
    .line 65
    const-string v0, "Could not read cold start mode"

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return v6

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final declared-synchronized A05()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserForegroundState"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Could not read activity state"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    throw v0
    .line 78
.end method

.method public final declared-synchronized A06()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserStatus"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Could not read status"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AppStateParserActivityCallbackState"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "lacrima"

    .line 63
    .line 64
    const-string v0, "Could not read activity callback state byte"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final declared-synchronized A08()I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x2ed

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AppStateParserAppThreadProcessState"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Could not read application thread process state"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    const/4 v0, -0x1

    .line 69
    return v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    throw v0
    .line 73
.end method

.method public final declared-synchronized A09(Z)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v3, 0xcc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v3, 0xcb

    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-long v3, v3

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    const-string/jumbo v0, "r"

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AppStateParserNumActivities"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "lacrima"

    .line 66
    .line 67
    const-string v0, "Could not read number of activities byte"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    throw v0
    .line 78
.end method

.method public final declared-synchronized A0A()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6d9

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserAppThreadProcessStateUpdateTime"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "lacrima"

    .line 63
    .line 64
    const-string v0, "Could not read application thread process state update unixtime"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-wide v6

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6e1

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserAppThreadProcessStateUptime"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "lacrima"

    .line 63
    .line 64
    const-string v0, "Could not read application thread process state update device uptime"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-wide v6

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v0
.end method

.method public final declared-synchronized A0C()J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v1, 0x113

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x114
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AppStateParserContentProviderDiedTime"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "lacrima"

    .line 63
    .line 64
    const-string v0, "Could not read content provider died time"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final declared-synchronized A0D()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6e9

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserLastNavigationTime"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "lacrima"

    .line 63
    .line 64
    const-string v0, "Could not read LastNavigationTimeMs"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-wide v6

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v0
.end method

.method public final declared-synchronized A0E()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0xb4

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_8
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "AppStateParserLastUpdate"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "lacrima"

    .line 84
    .line 85
    const-string v0, "Could not read end point"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    monitor-exit p0

    .line 91
    return-wide v6

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0F()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0xa7

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_8
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "AppStateParserTTFirstActivityTransition"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "lacrima"

    .line 84
    .line 85
    const-string v0, "Could not read time to first activity transition"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    monitor-exit p0

    .line 91
    return-wide v6

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0G()Ljava/lang/Boolean;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0xcd

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v1, v0

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AppStateParserScreenLocked"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "lacrima"

    .line 81
    .line 82
    const-string v0, "Could not read lock screen byte"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0
    .line 96
.end method

.method public final declared-synchronized A0H()Ljava/lang/String;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :try_start_2
    const-string/jumbo v0, "r"

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-char v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "AppStateParserForegroundEntitySymbol"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "lacrima"

    .line 66
    .line 67
    const-string v0, "Could not read foreground entity"

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    .line 74
    :goto_1
    :try_start_8
    invoke-static {v5, v0}, LX/0vc;->A00(Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    :catch_1
    move-exception v3

    .line 82
    :try_start_a
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "AppStateParserForegroundEntityName"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 93
    .line 94
    :goto_2
    monitor-exit v7

    .line 95
    return-object v0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized A0I()Ljava/lang/String;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v7, 0x3e8

    .line 4
    .line 5
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x2f1

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "unknown"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-gt v0, v7, :cond_1

    .line 45
    .line 46
    move v7, v0

    .line 47
    :cond_1
    new-array v0, v7, [B

    .line 48
    .line 49
    invoke-virtual {v2, v0, v8, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AppStateParserAttributionID"

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "lacrima"

    .line 82
    .line 83
    const-string v0, "Could not read attribution ID"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0
    .line 96
.end method

.method public final declared-synchronized A0J()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v1, 0x113

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x11c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "unknown"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v1, [B

    .line 45
    .line 46
    invoke-virtual {v2, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "AppStateParserContentProviderDiedName"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "lacrima"

    .line 79
    .line 80
    const-string v0, "Could not read content provider died name"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0K()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    iget-object v7, p0, LX/0pp;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v0, 0x55

    .line 21
    .line 22
    cmp-long v2, v5, v0

    .line 23
    .line 24
    if-lez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    :try_start_2
    const-string/jumbo v5, "r"

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v2, v7, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "unknown"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v1, [B

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    :catch_0
    move-exception v5

    .line 72
    :try_start_7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "AppStateParserEndpoint"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v5, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "lacrima"

    .line 83
    .line 84
    const-string v0, "Could not read end point"

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string/jumbo v1, "unknown"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_8
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 93
    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v5, 0x26e

    .line 106
    .line 107
    cmp-long v0, v1, v5

    .line 108
    .line 109
    if-lez v0, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    .line 111
    :try_start_a
    const-string/jumbo v0, "r"

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-direct {v2, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_b
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    new-array v0, v1, [B

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_3
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_e
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 155
    :catch_1
    move-exception v3

    .line 156
    :try_start_f
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "AppStateParserEndpoint2"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "lacrima"

    .line 167
    .line 168
    const-string v0, "Could not read end point"

    .line 169
    .line 170
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v1, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 174
    .line 175
    :goto_5
    :try_start_10
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 182
    monitor-exit v8

    .line 183
    return-object v0

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final declared-synchronized A0L()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/0pp;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v4, 0x7c3

    .line 16
    .line 17
    cmp-long v0, v1, v4

    .line 18
    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v3

    .line 45
    :cond_0
    :try_start_4
    new-array v1, v0, [B

    .line 46
    .line 47
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_8
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AppStateParserIntent"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "lacrima"

    .line 81
    .line 82
    const-string v0, "Could not read intent"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-object v3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0M()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "unknown"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v1, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "AppStateParserNavMod"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "lacrima"

    .line 77
    .line 78
    const-string v0, "Could not read nav module"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x6f2

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "unknown"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit16 v1, v0, 0xff

    .line 42
    .line 43
    new-array v0, v1, [B

    .line 44
    .line 45
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catch_0
    move-exception v3

    .line 68
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AppStateParserEndpoint"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "lacrima"

    .line 79
    .line 80
    const-string v0, "Could not read previous endpoint"

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0O()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v1, 0x8cf

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v0

    .line 39
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_8
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "AppStateParserUDL"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v4}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "lacrima"

    .line 83
    .line 84
    const-string v0, "Could not read UDL data"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    return-object v4

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0P()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xc6

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserActivityFinishing"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read activity finishing byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0Q()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x113

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserContentProviderDied"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read content provider died byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0R()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xb2

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserForeroundUntilFirstActTrans"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read foreground until first activity transition"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0S()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xca

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserHomeTaskSwitcher"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read home task switcher pressed byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0T()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x7c1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserMultiWindow"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read multi window mode byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0U()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x8ce

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserOnUserLeaveHint"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read onUserLeaveHint called byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0V()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x7c2

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserPipMode"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read PIP mode byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0W()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0pp;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xce

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserSysBinderDied"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lacrima"

    .line 69
    .line 70
    const-string v0, "Could not read system binder died byte"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
