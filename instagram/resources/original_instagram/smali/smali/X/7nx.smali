.class public abstract LX/7nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    invoke-static {p0, v4}, LX/7nx;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    return-void
    .line 48
    .line 49
.end method

.method public static A01(Landroid/content/Context;LX/7kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v0, p4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "caller"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/7kq;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v1, p1, LX/7kq;->A00:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "EXPIRED_SESSION"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p1, LX/7kq;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "EXPLICIT_DELIVERY_ACK"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, LX/7kq;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "DELIVERY_RETRY_INTERVAL"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 85
    .line 86
    new-instance v1, LX/7og;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7oh;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/7oh;->A01()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    new-instance v7, LX/3Ax;

    .line 4
    .line 5
    invoke-direct {v7, p0}, LX/3Ax;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3Ak;->A09:LX/3Ak;

    .line 14
    .line 15
    invoke-virtual {v0, v4, p1}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/3Ak;->A08:LX/3Ak;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v4, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3BA;->A0B:LX/3BA;

    .line 28
    .line 29
    iget v3, v0, LX/3BA;->A00:I

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput v3, v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3Ak;->A07:LX/3Ak;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    filled-new-array {v2, v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_0
    aget-object v2, v4, v3

    .line 63
    .line 64
    iget-object v1, v7, LX/3Ax;->A05:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v0, LX/9hz;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v2}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-lt v3, v6, :cond_0

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7mb;->A02:LX/7mb;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/7md;->A01(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Orca.STOP"

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 31
    .line 32
    new-instance v1, LX/7og;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7oh;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/7oh;->A01()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
