.class public final LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edb;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/7og;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7og;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7oh;->A01:LX/7og;

    .line 4
    .line 5
    iput-object p1, p0, LX/7oh;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/7mA;

    .line 6
    .line 7
    iget-object v2, p0, LX/7oh;->A01:LX/7og;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, LX/7mA;->A01(Landroid/content/Intent;LX/eOx;)LX/eje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/eje;->Dly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v2, LX/7og;->A01:LX/7mb;

    .line 23
    .line 24
    iget-object v0, v2, LX/7og;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v0, "Failed to sendBroadcast"

    .line 36
    .line 37
    invoke-static {v4, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/7mb;->A01:LX/1hx;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "sendBroadcast"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, LX/7mb;->A01:LX/1hx;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "sendBroadcast DeadObjectException"

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1, v4, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    throw v2
    .line 76
.end method


# virtual methods
.method public final A01()Landroid/content/ComponentName;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7oh;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/7oh;->A01:LX/7og;

    .line 14
    .line 15
    iget-object v2, v3, LX/7og;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v3, LX/7og;->A01:LX/7mb;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7md;->A02(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v5}, LX/7og;->A03(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/7mb;->A01:LX/1hx;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "startService DeadObjectException"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    throw v2

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v0, "Failed to start service due to IllegalStateException on Android O"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :catch_2
    move-exception v2

    .line 61
    const-string v0, "Failed to startService"

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/7mb;->A01:LX/1hx;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "startService SecurityException"

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    return-object v4
    .line 78
.end method

.method public final Fmz(Ljava/lang/String;)LX/ZRK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7oh;->A01:LX/7og;

    .line 1
    .line 2
    iget-object v2, p0, LX/7oh;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/7og;->A03(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, LX/7oh;->A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    sget-object v1, LX/7od;->A00:LX/7od;

    .line 14
    .line 15
    new-instance v0, LX/ZRK;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7mA;

    .line 24
    .line 25
    iget-object v1, v0, LX/7mA;->A09:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, LX/7oh;->A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
