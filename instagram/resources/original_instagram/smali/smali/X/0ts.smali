.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0tq;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ts;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ts;->A04:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0ts;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/app/ActivityManager;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 26
    .line 27
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33
    .line 34
    iget v0, p0, LX/0ts;->A05:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/0tp;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/0tp;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/0tp;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LX/0tp;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/0ts;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v5
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0ts;->A01:LX/0tq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/0tq;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/0tq;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public final declared-synchronized A02(LX/0sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0ts;->A01:LX/0tq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/0tq;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/0ts;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object v2, p1, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "onCheckFailed"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/0sw;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/0sw;-><init>(LX/0sz;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, LX/0sz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, LX/0ts;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v2, p1, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "On onErrorCleared"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0sg;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LX/0sg;->Evc()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, LX/0sv;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/0sv;-><init>(LX/0sz;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, p1, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Started monitoring"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    :try_start_1
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
