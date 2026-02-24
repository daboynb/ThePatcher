.class public final LX/3xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3xr;

.field public static final A04:LX/3xs;


# instance fields
.field public final A00:LX/3xy;

.field public final A01:LX/3xt;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3xr;->A04:LX/3xs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/3xr;->A01:LX/3xt;

    .line 10
    .line 11
    sget-object v1, LX/3xy;->A07:LX/3xz;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, LX/3xy;->A06:LX/3xy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3xy;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3xy;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3xy;->A06:LX/3xy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    iput-object v0, p0, LX/3xr;->A00:LX/3xy;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3xr;->A02:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/3yA;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3yA;-><init>(LX/3xr;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    new-instance v1, LX/3ya;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/3ya;-><init>(LX/Jlx;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/3xt;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3xw;
    .locals 8

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-instance v4, LX/AG0;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/AG0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    new-instance v5, LX/AG0;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/AG0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/3xr;->A01:LX/3xt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, LX/LjR;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/4a5;

    .line 24
    .line 25
    invoke-direct {v7, p0}, LX/4a5;-><init>(LX/3xr;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/3xr;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3xw;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/3xr;->A00:LX/3xy;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/3xy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, v0, p1}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/4AK;->A02(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v0, p1}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/4AK;->A02(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string v0, "Required value was null."

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized A02(LX/Jlx;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3xr;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6wi;

    .line 21
    .line 22
    iget-object v0, v0, LX/6wi;->A00:LX/Jlx;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A03(LX/Jlx;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/6wi;

    .line 2
    .line 3
    invoke-direct {v5, p1, p2}, LX/6wi;-><init>(LX/Jlx;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3xr;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x71

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-static {v3}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/6wi;->A01:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/9JM;

    .line 30
    .line 31
    invoke-direct {v0, v5, v2}, LX/9JM;-><init>(LX/6wi;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-lt v3, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3xr;->A00:LX/3xy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3xy;->A04(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    new-instance v4, LX/AG0;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/AG0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    new-instance v5, LX/AG0;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/AG0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/3xr;->A01:LX/3xt;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v6, LX/LjR;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    new-instance v7, LX/9jo;

    .line 26
    .line 27
    invoke-direct {v7, v0}, LX/9jo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/3xr;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v4, LX/9I7;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/9I7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    new-instance v5, LX/9I7;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/9I7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v6, LX/BvA;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct {v6, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/9OQ;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LX/9OQ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, LX/3xr;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final A07(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xr;->A00:LX/3xy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2}, LX/3xy;->A04(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
