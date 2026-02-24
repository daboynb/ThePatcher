.class public final LX/6ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# instance fields
.field public A00:Z

.field public final A01:LX/6eo;


# direct methods
.method public constructor <init>(LX/6eo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ep;->A01:LX/6eo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    .line 4
    .line 5
    invoke-static {p1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v3, LX/3ZC;->A03:LX/A3W;

    .line 10
    .line 11
    const-string v0, "background"

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/3ZC;->A00(LX/3ZC;LX/A3W;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/3ZC;->A04:LX/LjV;

    .line 26
    .line 27
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8113a400006a79L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    new-instance v3, LX/Ggi;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/Ggi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/249;->A00:LX/24U;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    new-instance v1, LX/Ggs;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/39G;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/39G;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/39G;->A00:LX/BQL;

    .line 70
    .line 71
    sget-object v1, LX/2fR;->A02:LX/2fR;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sput-object v0, LX/2fR;->A01:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, LX/2fR;->A00:LX/BQL;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    :cond_0
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6ep;->A01:LX/6eo;

    .line 87
    .line 88
    iget-object v0, v0, LX/6eo;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/ref/Reference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/ei7;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, LX/ei7;->FYs()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final E8z(LX/254;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6ep;->A01:LX/6eo;

    .line 8
    .line 9
    iget-object v1, v2, LX/6eo;->A00:LX/6er;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/6er;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    iget-object v0, v2, LX/6eo;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ei7;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/ei7;->FYr()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/6ep;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    .line 62
    .line 63
    invoke-static {p1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v3, LX/3ZC;->A03:LX/A3W;

    .line 68
    .line 69
    const-string v0, "foreground"

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/3ZC;->A00(LX/3ZC;LX/A3W;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/6ep;->A00:Z

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
