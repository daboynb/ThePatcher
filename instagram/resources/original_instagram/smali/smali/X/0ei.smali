.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Kq;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Kq;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ei;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ei;->A01:LX/0Kq;

    .line 6
    .line 7
    iput-object p3, p0, LX/0ei;->A02:Ljava/io/File;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
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
    sget-object v0, LX/0mm;->A0D:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 9

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0ei;->A00:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0ei;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/0a1;

    .line 29
    .line 30
    invoke-direct {v3, v5}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 34
    .line 35
    const-string v0, "helium_renderer_crash"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/0As;->A1h:LX/0Fs;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    div-long/2addr v0, v6

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/0As;->A3S:LX/0Fs;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    div-long/2addr v0, v6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/0As;->A2U:LX/0Fs;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "HeliumDetectorData"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, LX/01r;->A08:LX/01r;

    .line 104
    .line 105
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1, v4}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0ei;->A01:LX/0Kq;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v1, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v0, "Could not read crash cache directory"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "HeliumDetectorStart"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method
