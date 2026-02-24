.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8bb;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9v8;Ljava/util/concurrent/atomic/AtomicReference;LX/8A8;LX/Erl;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/8av;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/8av;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8bb;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8bb;-><init>(Landroid/content/Context;LX/8A8;LX/8av;LX/6ln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/8bb;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9v8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final A00(Landroid/os/Handler;LX/2iY;LX/8hz;I)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/8bb;

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UnifiedPrefetchManager.prefetchLive"

    .line 11
    .line 12
    const v0, 0x4b560615    # 1.4026261E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, p3, LX/8hz;->A02:LX/8ib;

    .line 19
    .line 20
    iget-object v5, p3, LX/8hz;->A0E:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p3, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v1, p3, LX/8hz;->A03:LX/9v8;

    .line 25
    .line 26
    invoke-static {v7, p2, p3}, LX/8hz;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;)LX/2lQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/0r2;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v3, LX/0r2;->A04:LX/8bb;

    .line 39
    .line 40
    iput-object v5, v3, LX/0r2;->A08:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v3, LX/0r2;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iput-object p1, v3, LX/0r2;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    iput p4, v3, LX/0r2;->A00:I

    .line 47
    .line 48
    iput-object v7, v3, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 49
    .line 50
    iput-object p2, v3, LX/0r2;->A05:LX/2iY;

    .line 51
    .line 52
    iput-object v1, v3, LX/0r2;->A02:LX/9v8;

    .line 53
    .line 54
    iput-object v0, v3, LX/0r2;->A07:LX/2lQ;

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, v3, LX/0r2;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 70
    .line 71
    :try_start_1
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/2lE;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/2lE;-><init>(LX/JaN;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v2}, LX/8ib;->A00(LX/2lE;LX/8ib;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const v0, -0x5670b2e0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, -0x6d5dfc8b

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
