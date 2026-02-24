.class public final LX/8xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8xz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 2

    .line 0
    iget v1, p0, LX/8xz;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0xw;->A10:LX/0xw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0xw;->A0j:LX/0xw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, LX/0xw;->A0A:LX/0xw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/8xz;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/8xz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0sp;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0sp;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final DOm(LX/1ij;)V
    .locals 11

    .line 0
    iget v1, p0, LX/8xz;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    sput-boolean v0, LX/0aO;->A01:Z

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v1, LX/0Ql;->A09:LX/0mm;

    .line 11
    .line 12
    sget-object v0, LX/0mm;->A06:LX/0mm;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const-string v3, "anr"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8xz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1fi;

    .line 25
    .line 26
    new-instance v0, LX/1aj;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3}, LX/1aj;-><init>(LX/1ij;LX/1fi;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/0mm;->A0P:LX/0mm;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const-string/jumbo v3, "native_crash"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LX/0mm;->A0a:LX/0mm;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v3, "ufad"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v1, "lacrima"

    .line 58
    .line 59
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 65
    .line 66
    const v0, 0x6b79ce6e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, LX/0zA;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v2, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    iget-object v3, p0, LX/8xz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/app/Application;

    .line 90
    .line 91
    sget-boolean v0, LX/0zA;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-boolean v4, LX/0zA;->A01:Z

    .line 96
    .line 97
    :goto_1
    iget-object v0, p1, LX/1ij;->A0J:LX/1jc;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, LX/1jc;->DUb()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    const/4 v5, 0x1

    .line 112
    :cond_9
    const/4 v6, 0x0

    .line 113
    move v7, v6

    .line 114
    move v8, v6

    .line 115
    move v9, v6

    .line 116
    move v10, v6

    .line 117
    invoke-static/range {v2 .. v10}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->initializeNativeCrashReporting(Ljava/io/File;Landroid/content/Context;ZZZZZZZ)V

    .line 118
    .line 119
    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const v0, 0x5c8d9217

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    const v0, -0x3eedd0f0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
.end method
