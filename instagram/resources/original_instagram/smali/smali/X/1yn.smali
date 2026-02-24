.class public final LX/1yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1yn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1yn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1yn;->A03:LX/1yn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1yn;->A02:Landroid/util/ArrayMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget v1, p0, LX/1yn;->A01:I

    .line 3
    .line 4
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    const-string v3, "CpuInfoHelper"

    .line 7
    .line 8
    const/4 v2, -0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 10
    .line 11
    invoke-static {v0}, LX/1yo;->A00(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/present"

    .line 18
    .line 19
    invoke-static {v0}, LX/1yo;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const-string v0, "/sys/devices/system/cpu/"

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1yo;->A00:Ljava/io/FileFilter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Required value was null."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    move v2, v0

    .line 51
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Security exception while reading CPU core information"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Null pointer exception while reading CPU core information"

    .line 67
    .line 68
    :goto_2
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iput v2, p0, LX/1yn;->A01:I

    .line 72
    .line 73
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_2
    move-exception v2

    .line 75
    :try_start_4
    const-string v1, "ProcessorInfoUtil"

    .line 76
    .line 77
    const-string v0, "Unable to get reliable CPU Core count"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget v1, p0, LX/1yn;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    :cond_3
    monitor-exit v4

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget v1, p0, LX/1yn;->A00:I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/1yn;->A00:I

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    return v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method
