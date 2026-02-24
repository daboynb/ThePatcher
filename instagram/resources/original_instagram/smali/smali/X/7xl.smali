.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    const/16 v0, 0x41

    .line 4
    .line 5
    new-instance v1, LX/AEj;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/7xj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7xj;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v0, v7}, LX/1wh;->A05(LX/efj;Z)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, LX/7ro;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v0, LX/7ro;->A09:LX/7ro;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/7ro;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v8, 0x1

    .line 62
    new-instance v3, LX/HOW;

    .line 63
    .line 64
    invoke-direct {v3, v7, v0, p1}, LX/HOW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v0, 0x5

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v6, v0

    .line 76
    const v4, 0x786cb314

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static/range {v3 .. v8}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_2
    monitor-exit p0

    .line 98
    return-void
    .line 99
.end method
