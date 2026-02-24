.class public final LX/8xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08c;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8xb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EYh(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/8xb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0zA;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0zA;->A00:Z

    .line 9
    .line 10
    sput-boolean p1, LX/0zA;->A01:Z

    .line 11
    .line 12
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p1}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "AppStateLoggerNative"

    .line 24
    .line 25
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 31
    monitor-exit v3

    .line 32
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/0lf;->A0C:LX/0lr;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, LX/0lr;->A00:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0tb;

    .line 63
    .line 64
    iget-object v0, v2, LX/0tb;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/0tA;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/0tA;-><init>(LX/0tb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-virtual {v0}, LX/0lr;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
.end method
