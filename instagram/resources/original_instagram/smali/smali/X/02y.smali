.class public final LX/02y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/02l;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.nobreak.CrashLoopRemedy"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/02l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v1, "CatchMeIfYouCan"

    .line 23
    .line 24
    const-string v0, "instantiating custom remedy class failed; continuing"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/02l;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "crash_log"

    .line 7
    .line 8
    new-instance p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 21
    .line 22
    .line 23
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CatchMeIfYouCan"

    .line 30
    .line 31
    const-string v0, "Failed to create or set permissions on crash log file"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
.end method

.method public static final A02(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "insta_crash_log"

    .line 7
    .line 8
    new-instance p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 21
    .line 22
    .line 23
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CatchMeIfYouCan"

    .line 30
    .line 31
    const-string v0, "Failed to create or set permissions on insta crash log file"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
.end method

.method public static final A03()V
    .locals 14

    .line 0
    const-string v4, "CatchMeIfYouCan"

    .line 1
    .line 2
    invoke-static {}, LX/02u;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-static {}, LX/02u;->A0C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v6, v0

    .line 19
    const-string v5, "instaCrashLog"

    .line 20
    .line 21
    const-string v3, "crashLog"

    .line 22
    .line 23
    :try_start_0
    sget v0, LX/02u;->A04:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/02u;->A0D()LX/0wx;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {}, LX/02u;->A0E()LX/0wx;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v11, v13, LX/0wx;->A03:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    iget v12, v13, LX/0wx;->A01:I

    .line 57
    .line 58
    const-wide/16 v9, -0x1

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    :goto_1
    if-ge v7, v12, :cond_4

    .line 65
    .line 66
    mul-int/lit8 v3, v7, 0x8

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v5, v9

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move v8, v3

    .line 81
    move-wide v5, v1

    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v13, LX/0wx;->A00:LX/0Ks;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v11, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    const-string/jumbo v0, "unable to record crash in crash log!"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Failed to log crash recording error"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    return-void
    .line 115
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 49
    .line 50
    if-ne v0, v6, :cond_0

    .line 51
    .line 52
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    .line 54
    if-eq v0, p0, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "killing sibling process %d (%s)"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static final A05(Landroid/content/Context;JZ)V
    .locals 11

    .line 0
    const-string v3, "CatchMeIfYouCan"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-wide/32 v9, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v8, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v9, 0x5265c00

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    sget-object v5, LX/02g;->A02:LX/02k;

    .line 14
    .line 15
    invoke-virtual {v5, p0, p3}, LX/02k;->A01(Landroid/content/Context;Z)LX/02g;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-wide v0, v4, LX/02g;->A01:J

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    sget-boolean v0, LX/02u;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    iget v0, v4, LX/02g;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, p1, v1

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "remedy is from the future!"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    cmp-long v0, p1, v9

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, p0, p3}, LX/02k;->A02(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    sget-object v1, LX/02g;->A02:LX/02k;

    .line 84
    .line 85
    invoke-static {p0, p3}, LX/02k;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string/jumbo v0, "unable to read remedy log file"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1, p0, p3}, LX/02k;->A02(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    move-object v4, v8

    .line 105
    :cond_4
    :goto_2
    move-object v8, v4

    .line 106
    :goto_3
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-static {v8}, LX/02u;->A0V(LX/02g;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v8}, LX/02u;->A0W(LX/02g;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A06(Landroid/content/Context;LX/02y;Ljava/lang/String;II)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v8, v12, v13, v4}, LX/02y;->A05(Landroid/content/Context;JZ)V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    invoke-static {v8, v12, v13, v14}, LX/02y;->A05(Landroid/content/Context;JZ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "app_was_disabled"

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "CatchMeIfYouCan"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/02r;

    .line 36
    .line 37
    invoke-direct {v0, v8}, LX/02r;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v4}, LX/02r;->A03(LX/02r;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :try_start_2
    move-exception v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string/jumbo v0, "unable to reset crash loop"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/02u;->A0H()LX/02g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v3, v0, LX/02g;->A00:I

    .line 68
    .line 69
    :goto_1
    invoke-static {}, LX/02u;->A0G()LX/02g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v11, v0, LX/02g;->A00:I

    .line 76
    .line 77
    :goto_2
    sget-boolean v0, LX/02u;->A07:Z

    .line 78
    .line 79
    move/from16 v5, p3

    .line 80
    .line 81
    move/from16 v10, p4

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move-object/from16 v7, p1

    .line 120
    .line 121
    move-object/from16 v9, p2

    .line 122
    .line 123
    if-gt v10, v11, :cond_6

    .line 124
    .line 125
    if-gt v5, v3, :cond_2

    .line 126
    .line 127
    if-gtz p4, :cond_6

    .line 128
    .line 129
    if-lez p3, :cond_3

    .line 130
    .line 131
    :cond_2
    move-object v14, v7

    .line 132
    move-object v15, v8

    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move/from16 p0, v5

    .line 136
    .line 137
    move/from16 p1, v3

    .line 138
    .line 139
    move-wide/from16 p2, v12

    .line 140
    .line 141
    move/from16 p4, v4

    .line 142
    .line 143
    invoke-direct/range {v14 .. v21}, LX/02y;->A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v11, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-direct/range {v7 .. v14}, LX/02y;->A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method private final A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/02y;->A00(Ljava/lang/String;)LX/02l;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v3, "number_of_crashes"

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/02u;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1tc;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1, v0, p3, p4}, LX/02l;->A07(Landroid/content/Context;Ljava/util/Map;II)LX/01u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-boolean v0, v3, LX/01u;->A01:Z

    .line 32
    .line 33
    const-string v2, "CatchMeIfYouCan"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p7, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LX/02u;->A0M(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, LX/02u;->A0A()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/1tc;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p3, p4}, LX/02l;->A06(Landroid/content/Context;II)LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p3}, LX/02u;->A0N(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_0
    new-instance v1, LX/02g;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p5, v1, LX/02g;->A01:J

    .line 74
    .line 75
    iput p3, v1, LX/02g;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1, p1, p7}, LX/02g;->A00(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p7, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, LX/02u;->A0V(LX/02g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v1}, LX/02u;->A0W(LX/02g;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "recorded application of remedy level "

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "error recording remedy log"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    iget-boolean v0, v3, LX/01u;->A00:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, LX/02y;->A04(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const-string v0, "error killing sibling processes"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_4
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 125
    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    nop

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    return-void
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
.end method

.method public static final A08(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/02u;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Uncaught exception in \'"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/0Qg;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "<unknown>"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\':"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "CatchMeIfYouCan"

    .line 37
    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/01t;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    new-instance v0, LX/1mq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    :goto_2
    if-ge v3, v1, :cond_5

    .line 109
    .line 110
    aget-object v0, v2, v3

    .line 111
    .line 112
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {}, LX/228;->A0F()LX/26W;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, LX/0Qg;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "<default>"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v1, LX/0Qg;->A00:LX/0Qh;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, LX/0Qh;->A00:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
