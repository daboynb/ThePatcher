.class public final LX/2ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ee;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2ej;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/LjV;->getDeviceSession()LX/24U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/24U;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iput-object v1, p0, LX/2ec;->A01:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2ee;->A04:LX/2ef;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2ef;->A00(Landroid/content/Context;)LX/2ee;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ec;->A00:LX/2ee;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ec;->A02:LX/2ej;

    .line 37
    .line 38
    return-void
.end method

.method private final A00(LX/2ek;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LjV;

    .line 7
    .line 8
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8106ab00012629L

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2ek;->A1S:LX/2ek;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/2ec;->A02:LX/2ej;

    .line 30
    .line 31
    const-string v0, "family_device_id_client_library_usage_event"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x142

    .line 38
    .line 39
    new-instance v2, LX/4gk;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/2ek;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "use_case_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/2ek;->A02:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "should_holdout"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/2ek;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const-string v1, "NULL"

    .line 82
    .line 83
    :goto_0
    const-string v0, "holdout_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "function_name"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "DEVICEIDFALLBACK"

    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2ek;)LX/2el;
    .locals 6

    .line 0
    const-string v0, "getPhoneId"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2ec;->A00(LX/2ek;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/2ek;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LjV;

    .line 16
    .line 17
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8106ab00002628L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, LX/2ek;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, LX/2ec;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, LX/NaM;->A00()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/NaM;->A00()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    new-instance v5, LX/2el;

    .line 84
    .line 85
    invoke-direct {v5, v4, v1, v2, v3}, LX/2el;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5

    .line 89
    :cond_2
    iget-object v1, p0, LX/2ec;->A00:LX/2ee;

    .line 90
    .line 91
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LjV;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2ee;->A00(LX/LjV;)LX/2el;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    return-object v5
    .line 104
    .line 105
.end method

.method public final declared-synchronized A02(LX/2ek;)LX/2el;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "getPhoneId"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/2ec;->A00(LX/2ek;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LjV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2ec;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/2eb;->A00(Landroid/content/Context;LX/LjV;)LX/eJk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/eJk;->A01()LX/2el;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final declared-synchronized A03(LX/2ek;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "getUniquePhoneId"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/2ec;->A00(LX/2ek;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/2ek;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LjV;

    .line 21
    .line 22
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8106ab00002628L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LX/2ek;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, LX/2ec;->A00:LX/2ee;

    .line 60
    .line 61
    iget-object v0, p0, LX/2ec;->A03:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/LjV;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v1, v0}, LX/2ee;->A00(LX/LjV;)LX/2el;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    throw v0
.end method
