.class public final LX/1np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:LX/oau;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/oau;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v3, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1np;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v2, "HungTaskTracker"

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1np;->A02:Landroid/os/HandlerThread;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1np;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p1, p0, LX/1np;->A03:LX/oau;

    .line 38
    .line 39
    iput p2, p0, LX/1np;->A01:I

    .line 40
    .line 41
    iput p3, p0, LX/1np;->A00:I

    .line 42
    .line 43
    if-gtz p2, :cond_0

    .line 44
    .line 45
    if-lez p3, :cond_3

    .line 46
    .line 47
    :cond_0
    move-object v2, p0

    .line 48
    iget-object v0, p0, LX/1np;->A06:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, p0, LX/1np;->A06:Landroid/os/Handler;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1np;->A02:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1nq;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/1nq;-><init>(Landroid/os/Looper;LX/1np;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1np;->A06:Landroid/os/Handler;

    .line 72
    .line 73
    :cond_1
    monitor-exit v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/1np;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, LX/1np;->A06:Landroid/os/Handler;

    .line 87
    .line 88
    iget v0, p0, LX/1np;->A00:I

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method
