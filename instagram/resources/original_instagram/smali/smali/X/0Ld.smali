.class public final LX/0Ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:Landroid/app/Application;

.field public static A07:LX/0Ld;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Sq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


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
    sput-object v0, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0Ld;
    .locals 3

    .line 0
    sget-object v2, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0Ld;->A07:LX/0Ld;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mobile"

    .line 8
    .line 9
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Qn;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/0Ld;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0Ld;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/0Ld;->A00:LX/0Sq;

    .line 33
    .line 34
    sput-object v1, LX/0Ld;->A07:LX/0Ld;

    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public static A01()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v5, "lacrima"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "logcat"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "-d"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "-t"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedReader;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\n"

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v2

    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "DirectCollectLogcat"

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v6}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "ErrorReportingCheck.collectLogcat could not retrieve data."

    .line 140
    .line 141
    invoke-static {v5, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    move-object v6, v3

    .line 145
    :cond_2
    if-nez v6, :cond_3

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
.end method

.method public static A02()V
    .locals 5

    .line 0
    sget-object v4, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Ld;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/0Ld;->A09:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0Ld;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/0Ld;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/0Ld;->A0B:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0Ld;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/0Ld;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/0Ld;->A0A:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/0Ld;->A08:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "DirectInitSelf"

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
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, LX/0Ld;->A0C:Z

    .line 72
    .line 73
    :cond_5
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method public static A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Ld;->A02()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0As;->A0D:LX/0Ls;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    sget-object v0, LX/0As;->A3S:LX/0Fs;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0As;->A1h:LX/0Fs;

    .line 34
    .line 35
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/0As;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    .line 50
    invoke-static {v0, p0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/0As;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 56
    .line 57
    :goto_2
    invoke-static {v0, p1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/0As;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 63
    .line 64
    invoke-static {v0, p2, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    sget-object v0, LX/0As;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 68
    .line 69
    const-string v1, "lacrima_direct_report"

    .line 70
    .line 71
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0As;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 75
    .line 76
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0As;->A9u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 80
    .line 81
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/0As;->A3f:LX/0Fs;

    .line 85
    .line 86
    invoke-static {}, LX/04p;->A01()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/0As;->A1u:LX/0Fs;

    .line 98
    .line 99
    invoke-static {}, LX/04p;->A00()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/0As;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 111
    .line 112
    const-string/jumbo v0, "r"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/0As;->A32:LX/0Fs;

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const-string v1, "lacrima"

    .line 137
    .line 138
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/0As;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 144
    .line 145
    const-string v0, "0"

    .line 146
    .line 147
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-string v1, "lacrima"

    .line 152
    .line 153
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0As;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 159
    .line 160
    const-string p1, "-6"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    if-eqz p0, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string v1, "lacrima"

    .line 167
    .line 168
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/0As;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 174
    .line 175
    const-string v0, "0"

    .line 176
    .line 177
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_4
    :try_start_0
    sget-object v1, LX/0As;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 182
    .line 183
    sget-object v0, LX/0Ld;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    sget-object v0, LX/0Ld;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "0"

    .line 203
    .line 204
    sput-object v0, LX/0Ld;->A04:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    sget-object v1, LX/0As;->A5n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 207
    .line 208
    sget-object v0, LX/0Ld;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/0As;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 214
    .line 215
    sget-object v0, LX/0Ld;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/0Ld;->A06:Landroid/app/Application;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez p3, :cond_6

    .line 229
    .line 230
    const-string p3, ""

    .line 231
    .line 232
    :cond_6
    sget-object v3, LX/0As;->A4c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, ":"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_7
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/0As;->AAU:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 278
    .line 279
    sget-object v0, LX/0Ld;->A06:Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const-string/jumbo v0, "n/a"

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    monitor-exit p0

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_6
    sget-object v1, LX/0As;->A0F:LX/0Ls;

    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, LX/0As;->A2l:LX/0Fs;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/0As;->A0U:LX/0Ls;

    .line 330
    .line 331
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/0As;->A5p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 343
    .line 344
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/0As;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 350
    .line 351
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/0As;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 357
    .line 358
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/0As;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 364
    .line 365
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/0As;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 371
    .line 372
    const-string/jumbo v0, "true"

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v0, 0x1e

    .line 381
    .line 382
    if-lt v1, v0, :cond_a

    .line 383
    .line 384
    invoke-static {}, LX/1fc;->A00()Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_a

    .line 393
    .line 394
    sget-object v1, LX/0As;->AA2:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    sget-object v3, LX/0As;->A9l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, "-"

    .line 418
    .line 419
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v1, v0

    .line 441
    sget-object v0, LX/0As;->A1e:LX/0Fs;

    .line 442
    .line 443
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/0As;->A2V:LX/0Fs;

    .line 451
    .line 452
    invoke-static {v0, v1, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LX/0As;->A7r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 456
    .line 457
    const-string v0, "416.0.0.47.66"

    .line 458
    .line 459
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/0As;->A0A:LX/0Ls;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v0, p4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const-string/jumbo v0, "soft_error"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 9
    .line 10
    const-string v0, "i"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0As;->AAA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0As;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    const-string v0, "cause"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/0As;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " | "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, p1}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public static A06(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0As;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/8ws;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/8ws;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Ld;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LX/0Fu;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/03x;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android_large_soft_error"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/05v;->A01()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, LX/0Le;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/0Le;-><init>(LX/0Ld;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android_large_soft_error"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LX/0Ld;->A02:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/05v;->A00()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/0Ld;->A02:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
