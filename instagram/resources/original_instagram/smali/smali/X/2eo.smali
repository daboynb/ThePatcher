.class public final LX/2eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ABX;

.field public static final A01:LX/2eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2eo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2eo;->A01:LX/2eo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/2eo;)LX/ABX;
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v4, LX/2eo;->A00:LX/ABX;

    .line 2
    .line 3
    if-nez v4, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    new-instance v1, LX/BQg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v4, LX/ABX;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/ABX;->A00:LX/0Ks;

    .line 25
    .line 26
    iput-object v1, v4, LX/ABX;->A02:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/ABX;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    const-string v0, "log_mobile_config_usage"

    .line 36
    .line 37
    const-string/jumbo v1, "true"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v4, LX/ABX;->A03:Z

    .line 49
    .line 50
    const-string v2, "E2EMobileConfigAccessListenerImpl"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v0, "enabled"

    .line 55
    .line 56
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Mobile Config usage logging is %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "disabled"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v1, "mobile_config_usage.csv"

    .line 72
    .line 73
    const v0, 0x8000

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/ExO;

    .line 81
    .line 82
    invoke-direct {v1, v4, v0}, LX/ExO;-><init>(LX/ABX;Ljava/io/FileOutputStream;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    .line 96
    :try_start_1
    sput-object v4, LX/2eo;->A00:LX/ABX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_2
    monitor-exit p1

    .line 99
    return-object v4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
