.class public final LX/6zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydc;


# static fields
.field public static final A00:Lcom/google/common/collect/EvictingQueue;

.field public static final A01:LX/6zA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6zA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6zA;->A01:LX/6zA;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6zA;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    return-void
    .line 17
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


# virtual methods
.method public final Bh3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "rage_shake_sensor_log"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".csv"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CjS()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RageShakeLogProvider"

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DLk(LX/254;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/6zA;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/298;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8112d3000568d5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public final GVf(LX/254;Ljava/io/File;)LX/O1p;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v4, LX/6zA;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/298;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    monitor-exit v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "no sensor data"

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KG5;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KG5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-enter v5

    .line 24
    :try_start_1
    const-string v3, "RageShakeLogProvider"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "dump "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/298;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " lines to "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v2, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v2, Ljava/io/BufferedWriter;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x2000

    .line 68
    .line 69
    new-instance v0, Ljava/io/BufferedWriter;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :goto_0
    :try_start_3
    const-string/jumbo v0, "timestamp_ms,total_rage_shake_count,x,y,z,threshold,valid_shake_count,x_shakes,y_shakes,z_shakes,window_sliding_buffer,is_above_threshold,is_scrolling"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_7
    new-instance v1, LX/1qc;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "err writing file: "

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .line 151
    .line 152
    :cond_3
    monitor-exit v5

    .line 153
    sget-object v0, LX/KH4;->A00:LX/KH4;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    throw v0

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method
