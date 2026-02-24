.class public final LX/0kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0sg;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


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
    sput-object v0, LX/0kt;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0sg;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kt;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0kt;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/0kt;->A02:LX/0sg;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0kt;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/0kt;->A05:Z

    .line 12
    .line 13
    iput p3, p0, LX/0kt;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic A00(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 6

    .line 0
    :try_start_0
    sget-object v1, LX/0kt;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string/jumbo v0, "sigquit"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    const/4 v5, 0x1

    .line 11
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:LX/0tu;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0la;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/0la;->A00:LX/0kt;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0kt;->A04:Z

    .line 22
    .line 23
    :goto_0
    invoke-interface {v4, v1, v0}, LX/0tu;->init(LX/1cs;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 27
    .line 28
    check-cast v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 29
    .line 30
    new-instance v2, LX/0tw;

    .line 31
    .line 32
    invoke-direct {v2, v4}, LX/0tw;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/0tx;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/0tx;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/0ty;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2}, LX/0ty;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v1, "lacrima"

    .line 76
    .line 77
    const-string v0, "Failed to load sigquit"

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "LoadSigQuit"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
