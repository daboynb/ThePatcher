.class public abstract LX/NF1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcj;I)Lcom/google/common/base/Optional;
    .locals 7

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v6

    sget-object v0, LX/6pU;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O44;

    iget-object v3, v5, LX/O44;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    move-result-object v0

    invoke-interface {v0}, LX/org;->Ce1()LX/pA9;

    move-result-object v2

    if-nez v3, :cond_1

    new-instance v2, LX/NJ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NJ2;->A00:LX/0Iq;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-boolean v0, v5, LX/O44;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3hd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/U4y;

    invoke-direct {v1, v2, p0, v0, v0}, LX/U4y;-><init>(LX/pA9;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, p0}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aBC;

    new-instance v2, LX/X1F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/X1F;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/X1F;->A01:LX/aBC;

    iput-object v1, v2, LX/X1F;->A00:LX/aCJ;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/O1V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/O1V;->A00:I

    iput-object p0, v2, LX/O1V;->A02:LX/Rcj;

    iput-object v6, v2, LX/O1V;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NJ2;->A00:LX/0Iq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Rcj;I)Ljava/util/Set;
    .locals 5

    sget-object v0, LX/6pU;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/3gk;->A00()LX/3gk;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v4, p1}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v0, v3, LX/8Ea;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/8Ea;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/8Ea;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, LX/hhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hhn;->A01:LX/Rcj;

    iput-object v4, v1, LX/hhn;->A00:LX/pA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8Ea;->A05:LX/Jkx;

    iput-boolean v0, v2, LX/8Ea;->A06:Z

    :cond_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3
.end method
