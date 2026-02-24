.class public final LX/3lA;
.super LX/H3D;
.source ""


# instance fields
.field public A00:LX/9eC;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3lA;->A00:LX/9eC;

    .line 5
    .line 6
    iput-object v0, p0, LX/3lA;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3lA;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3lA;->A00:LX/9eC;

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3lA;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    new-instance v0, LX/9eC;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9eC;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3lA;->A00:LX/9eC;

    .line 27
    .line 28
    const-string v2, "fb.sapienz_config_name"

    .line 29
    .line 30
    invoke-static {v2}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v4

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :cond_2
    const-string v1, "fb.sapienz_request_id"

    .line 51
    .line 52
    invoke-static {v1}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v1, v4

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :cond_4
    iget-object v2, p0, LX/3lA;->A00:LX/9eC;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v3, v2, LX/9eC;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iput-object v3, v2, LX/9eC;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v2, LX/9eC;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :cond_6
    iput-object v1, v2, LX/9eC;->A01:Ljava/lang/String;

    .line 91
    .line 92
    monitor-exit v5

    .line 93
    return-object v2

    .line 94
    :cond_7
    monitor-exit v5

    .line 95
    const/4 v2, 0x0

    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/9eC;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "config_name"

    .line 9
    .line 10
    iget-object v0, p2, LX/9eC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "request_id"

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/9eC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "sapienz"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/9eC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0ER;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0ER;->A00:LX/3ij;

    .line 9
    .line 10
    iget-object v2, v0, LX/3ij;->A00:LX/0AE;

    .line 11
    .line 12
    const-wide v0, 0x8101b30000068cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method
