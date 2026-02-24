.class public abstract LX/6pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, LX/6pU;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/pA9;LX/Rcj;I)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    move-result-object v2

    :goto_0
    check-cast v2, LX/pA9;

    sget-object v0, LX/6pW;->A00:LX/6pX;

    if-nez v0, :cond_0

    const v0, 0x1c004

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pX;

    sput-object v0, LX/6pW;->A00:LX/6pX;

    :cond_0
    sget-object v0, LX/6pW;->A00:LX/6pX;

    invoke-virtual {v0, p2}, LX/6pX;->A00(LX/Rcj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, LX/3hd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3hl;->A00(LX/pA9;)LX/pA9;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v2}, LX/pA9;->Ce3()LX/3gy;

    move-result-object v2

    sget-object v1, LX/6pU;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pY;

    if-nez v3, :cond_3

    sget-object v0, LX/6pW;->A01:LX/6pZ;

    if-nez v0, :cond_2

    const v0, 0x1c005

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pZ;

    sput-object v0, LX/6pW;->A01:LX/6pZ;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/6pY;

    invoke-direct {v3, v2}, LX/6pY;-><init>(LX/F93;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pY;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/3hl;->A05(LX/org;)V

    invoke-virtual {v3}, LX/6pY;->Aqo()LX/3hj;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, LX/pA9;->Ce3()LX/3gy;

    move-result-object v0

    invoke-static {p3, v0, p2}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, LX/atz;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/3hl;->A04()V

    invoke-virtual {v3, v2}, LX/6pY;->Aro(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-static {}, LX/3hl;->A04()V

    invoke-virtual {v3, v2}, LX/6pY;->Aro(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    return-object v1
.end method

.method public static A01(LX/Rcj;I)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/D8H;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    move-result-object v0

    invoke-static {v1, v0, p0, p1}, LX/6pU;->A00(Landroid/content/Context;LX/pA9;LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
