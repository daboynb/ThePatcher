.class public final LX/7ca;
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
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7by;->A05:LX/7by;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7by;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Setting up a new instance. Old instance exists = "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7by;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LX/7by;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/7by;->A05:LX/7by;

    .line 38
    .line 39
    iget-object v0, v0, LX/7by;->A01:LX/B69;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7cj;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, LX/7ck;->A01(LX/7cj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    sget-object v0, LX/7cm;->A06:LX/7cm;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "managerInstance"

    .line 59
    .line 60
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    iput-object v1, v0, LX/7cm;->A00:LX/7cj;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/7by;->A05:LX/7by;

    .line 72
    .line 73
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/7by;->A01:LX/B69;

    .line 77
    .line 78
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7cj;

    .line 83
    .line 84
    invoke-static {v0}, LX/7ck;->A01(LX/7cj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v0
    .line 92
.end method
