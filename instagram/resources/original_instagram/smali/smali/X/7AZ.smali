.class public abstract LX/7AZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7AZ;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()J
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/7aJ;->A01:LX/7aJ;

    .line 1
    .line 2
    invoke-static {}, LX/7aO;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v2, v0

    .line 9
    invoke-virtual {v4, v2, v3}, LX/7aJ;->A03(J)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    aget v0, v2, v1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7aO;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7aJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7aM;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v1, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getCurrentState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v0, "no_state"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string/jumbo v0, "unknown_state"

    .line 33
    .line 34
    .line 35
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    const-string v0, "exception"

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A03(ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v5, 0x7

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    new-array v3, v5, [I

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-wide/16 v8, 0x3e8

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "America/Los_Angeles"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v6

    .line 40
    int-to-long v6, v0

    .line 41
    :goto_0
    div-long/2addr v6, v8

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v6, v6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/7aJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/7aM;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, v8, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v8

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getDailyTimeInAppUtc(JJ)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v8

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/7aJ;->A03(J)[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    move-object v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    const/4 v2, 0x1

    .line 92
    :goto_3
    array-length v0, v3

    .line 93
    if-gt v2, v0, :cond_5

    .line 94
    .line 95
    if-gt v2, v5, :cond_5

    .line 96
    .line 97
    rsub-int/lit8 v1, v2, 0x7

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    aget v0, v3, v0

    .line 101
    .line 102
    aput v0, v4, v1

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_4
    if-ge v2, v5, :cond_6

    .line 114
    .line 115
    aget v0, v4, v2

    .line 116
    .line 117
    int-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A04()V
    .locals 3

    .line 0
    sget-object v0, LX/7AZ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "Required value was null."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/8FA;->A00:LX/8FA;

    .line 9
    .line 10
    new-instance v3, LX/0n5;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "timezone_offset_seconds_from_gmt"

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3AM;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0n5;->A0H(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0n5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LX/0n5;-><init>(LX/8FA;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "server_params"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "params"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.bloks.www.yp.familycenter.time_limit_extension_request"

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/6e1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/6e1;->A09()V

    .line 67
    .line 68
    .line 69
    const-string v0, "extension_request_fragment"

    .line 70
    .line 71
    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fully_blocking_fragment_backstack"

    .line 77
    .line 78
    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6e1;->A04()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/7AZ;->A00:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 10
    .line 11
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jmn;->DUw()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-static {p0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 10
    .line 11
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jmn;->DUw()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-static {p0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 7
    .line 8
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Jmn;->DhH()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-static {p0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x2081070f00002971L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 11
    .line 12
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/Jmn;->DkC()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/Jmn;->DkC()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method
