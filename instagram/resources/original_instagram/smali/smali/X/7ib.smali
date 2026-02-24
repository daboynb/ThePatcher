.class public final LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bcm;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/Xgf;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/7bl;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ib;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bl;Landroidx/work/impl/WorkDatabase;LX/Xgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ib;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ib;->A08:LX/7bl;

    .line 6
    .line 7
    iput-object p4, p0, LX/7ib;->A03:LX/Xgf;

    .line 8
    .line 9
    iput-object p3, p0, LX/7ib;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7ib;->A04:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7ib;->A05:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7ib;->A07:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7ib;->A0A:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/7ib;->A01:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7ib;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7ib;->A06:Ljava/util/Map;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/7ib;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7ib;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/7ib;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7ib;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/7ib;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ib;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7ib;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/7ib;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {}, LX/7a4;->A01()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/7ib;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Unable to stop foreground service"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/7ib;->A01:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/7ib;->A01:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
.end method

.method public static A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/1rf;

    .line 3
    .line 4
    new-instance v0, LX/2tO;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/2tO;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7a4;->A01()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "WorkerWrapper interrupted for "

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/7a4;->A01()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "WorkerWrapper could not be found for "

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(LX/Xjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/7ib;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7ib;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A04(LX/Xjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/7ib;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7ib;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A05(LX/0GS;LX/0GI;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v7, v4, LX/0GI;->A00:LX/8un;

    .line 3
    .line 4
    iget-object v3, v7, LX/8un;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    iget-object v12, v13, LX/7ib;->A02:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    new-instance v0, LX/0GN;

    .line 16
    .line 17
    invoke-direct {v0, v13, v3, v5}, LX/0GN;-><init>(LX/7ib;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, LX/9ZD;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/7ah;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v14, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/7a4;->A01()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/7ib;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/7ib;->A03:LX/Xgf;

    .line 55
    .line 56
    check-cast v0, LX/7di;

    .line 57
    .line 58
    iget-object v1, v0, LX/7di;->A02:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, LX/8oP;

    .line 61
    .line 62
    invoke-direct {v0, v13, v7}, LX/8oP;-><init>(LX/7ib;LX/8un;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_0
    iget-object v2, v13, LX/7ib;->A09:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    invoke-virtual {v13, v3}, LX/7ib;->A06(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v13, LX/7ib;->A06:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0GI;

    .line 95
    .line 96
    iget-object v0, v0, LX/0GI;->A00:LX/8un;

    .line 97
    .line 98
    iget v1, v0, LX/8un;->A00:I

    .line 99
    .line 100
    iget v0, v7, LX/8un;->A00:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/7a4;->A01()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Work "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " is already enqueued for processing"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_0
    monitor-exit v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget v1, v14, LX/7ah;->A0L:I

    .line 131
    .line 132
    iget v0, v7, LX/8un;->A00:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v13, LX/7ib;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v10, v13, LX/7ib;->A08:LX/7bl;

    .line 139
    .line 140
    iget-object v15, v13, LX/7ib;->A03:LX/Xgf;

    .line 141
    .line 142
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, LX/0GS;

    .line 157
    .line 158
    invoke-direct {v11}, LX/0GS;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, v13, LX/7ib;->A03:LX/Xgf;

    .line 163
    .line 164
    check-cast v0, LX/7di;

    .line 165
    .line 166
    iget-object v1, v0, LX/7di;->A02:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v0, LX/8oP;

    .line 169
    .line 170
    invoke-direct {v0, v13, v7}, LX/8oP;-><init>(LX/7ib;LX/8un;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    return v6

    .line 178
    :goto_2
    if-eqz p1, :cond_3

    .line 179
    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    :cond_3
    new-instance v8, Landroidx/work/impl/WorkerWrapper;

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    invoke-direct/range {v8 .. v16}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroid/content/Context;LX/7bl;LX/0GS;Landroidx/work/impl/WorkDatabase;LX/Bcm;LX/7ah;LX/Xgf;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, Landroidx/work/impl/WorkerWrapper;->A06:LX/Xgf;

    .line 190
    .line 191
    check-cast v0, LX/7di;

    .line 192
    .line 193
    iget-object v5, v0, LX/7di;->A03:LX/9q1;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/1rf;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v5, LX/9iz;

    .line 207
    .line 208
    invoke-direct {v5, v8, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1yA;->A03:LX/1yA;

    .line 212
    .line 213
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/0GU;

    .line 217
    .line 218
    invoke-direct {v0, v7, v5, v1}, LX/0GU;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v1, LX/0GZ;

    .line 226
    .line 227
    invoke-direct {v1, v13, v8, v5}, LX/0GZ;-><init>(LX/7ib;Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 228
    .line 229
    .line 230
    check-cast v15, LX/7di;

    .line 231
    .line 232
    iget-object v0, v15, LX/7di;->A02:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, LX/0Ea;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v13, LX/7ib;->A04:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, v13, LX/7ib;->A06:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {}, LX/7a4;->A01()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ": processing "

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    return v6

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/7ib;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7ib;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7ib;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
