.class public final LX/05t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/05t;


# instance fields
.field public A00:I

.field public A01:LX/0Ql;

.field public A02:Z


# direct methods
.method public static declared-synchronized A00(LX/0Ql;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v2, LX/05t;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/05t;->A03:LX/05t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/05t;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/05t;->A00:I

    .line 14
    .line 15
    iput-boolean v0, v1, LX/05t;->A02:Z

    .line 16
    .line 17
    iput-object p0, v1, LX/05t;->A01:LX/0Ql;

    .line 18
    .line 19
    sput-object v1, LX/05t;->A03:LX/05t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/05t;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p0, LX/05t;->A00:I

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/05t;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v5, p0, LX/05t;->A00:I

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/05t;->A02:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/05t;->A01:LX/0Ql;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "lacrima"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "pid"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catch_0
    :try_start_6
    move-exception v3

    .line 87
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "PrevSessPrevPID"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Error getting previous process id"

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iput v5, p0, LX/05t;->A00:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    return v5

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
