.class public final LX/7ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7aM;

.field public final synthetic A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A03:LX/7rh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7aM;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/7rh;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ts;->A01:LX/7aM;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/7ts;->A06:Z

    .line 3
    .line 4
    iput-object p6, p0, LX/7ts;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, LX/7ts;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ts;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/7ts;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 11
    .line 12
    iput-object p4, p0, LX/7ts;->A03:LX/7rh;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7ts;->A01:LX/7aM;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7ts;->A06:Z

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iput-object v5, v4, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 11
    .line 12
    iget-object v3, v4, LX/7aM;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/7yx;->A02:LX/7yx;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/7yx;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/3SD;

    .line 47
    .line 48
    iget-object v1, v0, LX/3SD;->A00:LX/7yx;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/7yx;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v4

    .line 59
    iget-object v6, p0, LX/7ts;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iget-object v1, p0, LX/7ts;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/7ts;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/7zb;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, LX/7ts;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/16 v10, 0x7530

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7ts;->A03:LX/7rh;

    .line 79
    .line 80
    iget-object v2, v0, LX/7rh;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    .line 84
    .line 85
    iput-boolean v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Z

    .line 86
    .line 87
    iget-object v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/ATo;

    .line 104
    .line 105
    iget-object v0, v0, LX/ATo;->A00:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
    .line 115
.end method
