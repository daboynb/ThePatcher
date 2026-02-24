.class public final LX/2lu;
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

.method public static final A00(LX/2lv;Ljava/lang/String;ZZ)LX/2lt;
    .locals 6

    .line 0
    sget-object v5, LX/2lt;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lt;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    new-instance v1, LX/2lw;

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, p2, p3}, LX/2lw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 41
    .line 42
    iget-object v0, v0, LX/2kg;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/2lt;->A01:LX/KA1;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v1, LX/0rF;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, v2}, LX/0rF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v1, LX/0rF;

    .line 76
    .line 77
    invoke-direct {v1, v3, p1, v4}, LX/0rF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Ium;)LX/2lt;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/Ium;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, LX/Ium;->C1g()LX/2lv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, LX/Ium;->BW7()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, LX/Ium;->Ck2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/2lu;->A00(LX/2lv;Ljava/lang/String;ZZ)LX/2lt;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)LX/2lt;
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
    sget-object v1, LX/2lv;->A02:LX/2lv;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v2, v0}, LX/2lu;->A00(LX/2lv;Ljava/lang/String;ZZ)LX/2lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
