.class public abstract LX/3hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3hm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3hm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3hl;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/pA9;)LX/pA9;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object p0, LX/3hl;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3hj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3hj;->A00()LX/pA9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
    .line 23
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, LX/pA9;

    .line 8
    .line 9
    invoke-static {p1}, LX/3hl;->A05(LX/org;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, LX/3hl;->A00(LX/pA9;)LX/pA9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/olh;->Aqo()LX/3hj;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, LX/pA9;->Ce3()LX/3gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v1}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/atz;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/3hl;->A04()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, LX/olh;->Aro(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_2
    invoke-static {}, LX/3hl;->A04()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, LX/olh;->Aro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public static A03(I)Ljava/util/Set;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A04()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/3hl;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3hj;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    throw v0
.end method

.method public static A05(LX/org;)V
    .locals 1

    .line 0
    sget-object v0, LX/3hl;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hj;

    .line 7
    .line 8
    invoke-interface {p0}, LX/org;->Ce1()LX/pA9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/3hj;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
