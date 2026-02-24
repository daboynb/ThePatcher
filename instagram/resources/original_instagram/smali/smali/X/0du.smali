.class public final LX/0du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# static fields
.field public static final A0A:LX/0rg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Kq;

.field public A03:LX/06y;

.field public A04:LX/0rg;

.field public A05:LX/0rg;

.field public A06:LX/0Ql;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ed;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ed;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0du;->A0A:LX/0rg;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0a1;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 0
    const-string v3, "No stack trace"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/0Wu;->A01:Ljava/io/StringWriter;

    .line 3
    .line 4
    const-class v1, LX/0Wu;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, LX/0Wu;->A01:Ljava/io/StringWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0Wu;->A00:Ljava/io/PrintWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Wu;->A00:Ljava/io/PrintWriter;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Wu;->A01:Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, LX/0Wu;->A00:Ljava/io/PrintWriter;

    .line 31
    .line 32
    sput-object v0, LX/0Wu;->A01:Ljava/io/StringWriter;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "lacrima"

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x4e20

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v4

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ": truncated trace"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "JavaDetectorStacktrace"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v1, v4, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, LX/0As;->A6t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/0As;->A6w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    const-string/jumbo v1, "unknown"

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, LX/0As;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v1, LX/0As;->A6o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/0As;->A6p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p2
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
.end method

.method public static A01(LX/0Iu;LX/0Kq;LX/0og;)V
    .locals 2

    .line 0
    const-class v0, LX/0du;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/0Iu;->CDp()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CollectorName"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "ReportCategory"

    .line 27
    .line 28
    iget-object v0, p2, LX/0og;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to add extra collector to JavaCrashDetector"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "JavaCrashDetector.addExtraCollector"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1, p1}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lacrima"

    .line 50
    .line 51
    const-string v0, "Cannot find registered detector"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/0du;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0du;->A01:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v4

    .line 12
    iget-object v2, p0, LX/0du;->A06:LX/0Ql;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0Ql;->A05()LX/0Xi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v2, p2, LX/0tv;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0Xn;->A0F:LX/0Xn;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v2}, LX/0Xi;->A0D(LX/0Xn;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/0Xi;->A01:LX/05f;

    .line 28
    .line 29
    iget-object v2, v2, LX/05f;->A01:Ljava/io/File;

    .line 30
    .line 31
    new-instance v5, LX/0pp;

    .line 32
    .line 33
    invoke-direct {v5, v2}, LX/0pp;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v2, LX/0Xx;->A06:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, LX/0pp;->A05()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LX/0dy;->A01(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget v4, p0, LX/0du;->A00:I

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_0
    iput-boolean v7, p0, LX/0du;->A08:Z

    .line 58
    .line 59
    new-instance v6, LX/0a1;

    .line 60
    .line 61
    invoke-direct {v6, p2}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, LX/0Xn;->A0E:LX/0Xn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    sget-object v2, LX/0As;->A1E:LX/0Fs;

    .line 71
    .line 72
    invoke-virtual {v6, v2, v4}, LX/0a1;->A01(LX/0Fs;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v4, LX/0As;->A3S:LX/0Fs;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v4, v2}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    .line 86
    const-string v0, "exception"

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/0du;->A07:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/0As;->A1h:LX/0Fs;

    .line 96
    .line 97
    invoke-virtual {v6, v0, v2}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v1, LX/0As;->A6v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/0du;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v6, p1, p2}, LX/0du;->A00(LX/0a1;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :goto_2
    :try_start_1
    sget-object v2, LX/0As;->A2o:LX/0Fs;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    instance-of v7, v8, Ljava/lang/OutOfMemoryError;

    .line 137
    .line 138
    iput-boolean v7, p0, LX/0du;->A08:Z

    .line 139
    .line 140
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v2

    .line 144
    move-object v8, v3

    .line 145
    :goto_3
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "JavaDetect"

    .line 150
    .line 151
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v5, p0, LX/0du;->A02:LX/0Kq;

    .line 164
    .line 165
    sget-object v4, LX/0og;->A02:LX/0og;

    .line 166
    .line 167
    invoke-virtual {v5, v4, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v4, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iput-boolean v3, v5, LX/0Kq;->A0G:Z

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v4, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean v0, p0, LX/0du;->A09:Z

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {v6, p1, p2}, LX/0du;->A00(LX/0a1;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_6
    if-eqz v8, :cond_7

    .line 190
    .line 191
    sget-object v2, LX/0As;->A6q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 192
    .line 193
    invoke-static {v8}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x4e20

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v2, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 207
    .line 208
    invoke-virtual {v5, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v5, LX/0Kq;->A0H:Z

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5, v4, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v5, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0du;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0mm;->A0I:LX/0mm;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0mm;->A0E:LX/0mm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    const-string v1, "JavaCrashDetector"

    .line 1
    .line 2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0uA;->A01()LX/0uA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/0ec;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/0ec;-><init>(LX/0du;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/high16 v0, 0x10000

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, LX/0du;->mOomReservation:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0eb;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/0eb;-><init>(LX/0du;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
