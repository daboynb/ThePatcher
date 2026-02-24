.class public abstract LX/0ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0iw;Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)LX/0kq;
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
    iget-object v0, p2, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rd;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/0rd;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0km;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p0, LX/0kq;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0kq;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/0kq;->A00:LX/0ko;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LX/0kq;->A00(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LX/0ip;->A02(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/0iw;LX/0em;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    .line 10
    iget-object v0, p1, LX/0em;->A00:LX/0ow;

    .line 11
    .line 12
    iget-object v2, v0, LX/0ow;->A00:LX/0ou;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LX/0ow;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    check-cast v1, LX/0kq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/0kq;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p0, p2}, LX/0kq;->A00(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, LX/0ip;->A02(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(LX/0iw;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0iw;->A07()LX/0iv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0iv;->A04:LX/0iv;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0iv;->A06:LX/0iv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/8yh;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, LX/8yh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0iw;->A08(LX/00E;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
