.class public final LX/6qp;
.super Lcom/instagram/common/uigraph/UiGraph;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/HA4;


# direct methods
.method public constructor <init>(LX/Ya9;Lcom/instagram/common/session/UserSession;LX/6qu;)V
    .locals 4

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    new-instance v2, LX/9kk;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/9kk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6rj;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, LX/6rj;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/Ya9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/6qp;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    const-string v0, "app_start"

    .line 17
    .line 18
    new-instance v2, LX/B8B;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/6qp;->A01:LX/AWJ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3nl;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6qp;->A02:LX/NsU;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, LX/7Nc;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/7Nc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/6qp;->A03:LX/HA4;

    .line 40
    .line 41
    iget-object v0, p3, LX/6qu;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x82013b000904ceL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 58
    .line 59
    .line 60
    sput-object p3, LX/6sc;->A07:LX/AGg;

    .line 61
    .line 62
    sget-object v1, LX/AGg;->A01:LX/AGg;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p3, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    sput-boolean v0, LX/6sc;->A08:Z

    .line 69
    .line 70
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "UiGraph.setSurfaceItems"

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x688cbe91

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/Ya9;

    .line 36
    .line 37
    new-instance v0, LX/2yU;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/2yU;-><init>(LX/Ya9;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/FAK;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, -0x1afd0fe5

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const v0, 0x45dc7fcf

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6qp;->A03:LX/HA4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
