.class public final LX/3ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/oar;

.field public static final A04:LX/Jkx;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hf;

.field public final A02:LX/F93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/11I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ge;->A03:LX/oar;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3ge;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, LX/3gh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3gh;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3ge;->A04:LX/Jkx;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/F93;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ge;->A02:LX/F93;

    .line 4
    .line 5
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/3ge;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/3hf;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/3hf;-><init>(LX/3ge;LX/F93;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3ge;->A01:LX/3hf;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(I)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v0, v4}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/O44;

    .line 10
    .line 11
    iget-object v2, v3, LX/O44;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/O44;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3hd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, LX/U4o;

    .line 36
    .line 37
    invoke-direct {v3, v0, v0}, LX/U4o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/aBC;

    .line 57
    .line 58
    new-instance v1, LX/X1F;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, LX/X1F;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, LX/X1F;->A01:LX/aBC;

    .line 66
    .line 67
    iput-object v3, v1, LX/X1F;->A00:LX/aCJ;

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v4, LX/073;

    .line 74
    .line 75
    invoke-direct {v4, v1}, LX/073;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, LX/NJ2;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LX/NJ2;->A00:LX/0Iq;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v5, LX/3ge;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/3hd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, LX/org;->Ce3()LX/3gy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/3ge;

    .line 44
    .line 45
    sget-object v0, LX/3ge;->A03:LX/oar;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v2}, LX/3gy;->A01(LX/oar;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3ge;

    .line 52
    .line 53
    iget-object v0, v1, LX/3ge;->A02:LX/F93;

    .line 54
    .line 55
    invoke-interface {v0}, LX/org;->BwO()LX/3hj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LX/3ge;->A01:LX/3hf;

    .line 60
    .line 61
    iget-object v0, v2, LX/3hj;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, LX/org;->B3W()LX/org;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3hl;->A05(LX/org;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v0}, LX/org;->Ce3()LX/3gy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-static {p0, v1, v0}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/atz;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    :try_start_2
    move-exception v0

    .line 102
    invoke-static {}, LX/3hl;->A04()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/3hj;->A01()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-static {}, LX/3hl;->A04()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/3hj;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v3

    .line 116
    return-object v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_4
    return-object v1
.end method
