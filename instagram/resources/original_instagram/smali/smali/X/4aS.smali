.class public final LX/4aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jux;
.implements LX/Lfa;


# instance fields
.field public final A00:LX/4aT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4aT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4aT;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/MoB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4aT;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A01(LX/2jA;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/4aT;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A02(LX/2jA;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4aS;->A00:LX/4aT;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/4aT;->A00(LX/4aT;LX/2jA;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/4aT;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4aT;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/MoB;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4aS;->A00:LX/4aT;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/4aT;->A01(LX/4aT;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x765a18df

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final bridge synthetic AAm(LX/2jA;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FVQ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/MoB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4aS;->A00(LX/MoB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Fe0(LX/2jA;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aS;->A00:LX/4aT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/4aT;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/4aT;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4aT;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

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
.end method
