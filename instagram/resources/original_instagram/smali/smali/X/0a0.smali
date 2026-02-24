.class public final LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0a0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fury_async_stacktraces.txt"

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string/jumbo v5, "size"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const-string v4, "file"

    .line 27
    .line 28
    const-string v3, "FuryTraceCollector"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/01r;->A06:LX/01r;

    .line 33
    .line 34
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v8, v8, [LX/1tc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/1tc;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v8, v6

    .line 64
    .line 65
    const-string/jumbo v1, "txt"

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v0, LX/1tc;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v8, v9

    .line 74
    .line 75
    invoke-static {v8}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v7, v3, v0}, LX/0aE;->EG8(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "fury_stacktrace_flow_collector_output.json"

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v1, LX/01r;->A06:LX/01r;

    .line 97
    .line 98
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v2}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0, v2}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v8, v8, [LX/1tc;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/1tc;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v8, v6

    .line 128
    .line 129
    const-string v1, "json"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string/jumbo v1, "none"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1tc;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
.end method
