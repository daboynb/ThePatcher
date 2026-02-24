.class public final Lcom/facebook/common/perfcounter/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static A01:I

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 4

    .line 0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    const-string/jumbo v0, "perfcounter"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    sput-boolean v2, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 71
    .line 72
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_2
    const-string v1, "PerfCounter"

    .line 75
    .line 76
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    :try_start_3
    const-string v1, "PerfCounter"

    .line 84
    .line 85
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    :try_start_4
    const-string v1, "PerfCounter"

    .line 93
    .line 94
    const-string v0, "Cannot find native library for PerfCounter"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sput v2, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 107
    .line 108
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception v2

    .line 110
    :try_start_6
    const-string v1, "PerfCounter"

    .line 111
    .line 112
    const-string v0, "Cannot find PerfCounter.nativeBegin()"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_3
    monitor-exit v3

    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
.end method

.method public static final native nativeBegin()Z
.end method

.method public static final native nativeEnd()V
.end method

.method public static final native nativeReport(Ljava/lang/Object;)V
.end method
