.class public final LX/8dq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8cz;


# direct methods
.method public constructor <init>(LX/8cz;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8dq;->A00:LX/8cz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x9ebf839

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8dq;->A00:LX/8cz;

    .line 1
    .line 2
    iget-object v2, v0, LX/8cz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/8di;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-class v7, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    sget-boolean v0, LX/8di;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/8di;->A05:Z

    .line 21
    .line 22
    sget-object v1, LX/8di;->A04:LX/8di;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/8di;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8di;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/8di;->A04:LX/8di;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/8di;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v6, LX/8di;->A04:LX/8di;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string v2, "HeroKeepAliveService.Client"

    .line 49
    .line 50
    iget-object v5, v6, LX/8di;->A02:Landroid/content/ServiceConnection;

    .line 51
    .line 52
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-object v3, v6, LX/8di;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v6, LX/8di;->A01:Landroid/content/Intent;

    .line 57
    .line 58
    const/16 v0, 0x201

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/8di;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v1, "Finished mApplicationContext.bindService, bindResult %b"

    .line 71
    .line 72
    iget-object v0, v6, LX/8di;->A03:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    :try_start_2
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v1, "DeadObjectException when binding service"

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "SecurityException when bindService"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v7

    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_0
    monitor-exit v7

    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
.end method
