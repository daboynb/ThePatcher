.class public final LX/3gk;
.super LX/F9F;
.source ""


# static fields
.field public static volatile A00:LX/3gk;


# direct methods
.method public static A00()LX/3gk;
    .locals 3

    .line 0
    sget-object v0, LX/3gk;->A00:LX/3gk;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, LX/3gk;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3gk;->A00:LX/3gk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3gk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/F9F;-><init>(LX/F93;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3gk;->A00:LX/3gk;

    .line 29
    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/3gk;->A00:LX/3gk;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method


# virtual methods
.method public final Aqo()LX/3hj;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/G24;->BwO()LX/3hj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3hj;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/G24;->BwO()LX/3hj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Aro(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3hj;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3hj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwN()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
