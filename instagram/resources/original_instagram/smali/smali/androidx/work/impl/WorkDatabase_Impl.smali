.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/7hi;

.field public volatile A01:LX/7gt;

.field public volatile A02:LX/7hg;

.field public volatile A03:LX/7gy;

.field public volatile A04:LX/7ha;

.field public volatile A05:LX/7hd;

.field public volatile A06:LX/7gr;

.field public volatile A07:LX/7gw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4cf;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "Dependency"

    .line 12
    .line 13
    const-string v5, "WorkSpec"

    .line 14
    .line 15
    const-string v6, "WorkTag"

    .line 16
    .line 17
    const-string v7, "SystemIdInfo"

    .line 18
    .line 19
    const-string v8, "WorkName"

    .line 20
    .line 21
    const-string v9, "WorkProgress"

    .line 22
    .line 23
    const-string v10, "Preference"

    .line 24
    .line 25
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/4cf;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v2, v1}, LX/4cf;-><init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    .line 0
    new-instance v0, LX/AEb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AEb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A08()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7fy;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7fy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7fz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7fz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7ge;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7ge;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7gf;

    .line 30
    .line 31
    invoke-direct {v0}, LX/7gf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7gh;

    .line 38
    .line 39
    invoke-direct {v0}, LX/7gh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/7gj;

    .line 46
    .line 47
    invoke-direct {v0}, LX/7gj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/7gn;

    .line 54
    .line 55
    invoke-direct {v0}, LX/7gn;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/7go;

    .line 62
    .line 63
    invoke-direct {v0}, LX/7go;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/7gr;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/7gt;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/7gw;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v1, LX/7gy;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7ha;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, LX/7hd;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v1, LX/7hg;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, LX/7hi;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0L()LX/7gt;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7gt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7gt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7gt;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0FD;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0FD;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7gt;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7gt;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0M()LX/7hg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7hg;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7hg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/8nl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8nl;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7hg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7hg;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0N()LX/7gy;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7gy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7gy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7ok;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7ok;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7gy;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7gy;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0O()LX/7ha;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7ha;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7ha;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7ha;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0FT;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0FT;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7ha;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7ha;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0P()LX/7hd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7hd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7hd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/8ip;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8ip;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7hd;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7hd;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0Q()LX/7gr;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7gr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7gr;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7gr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7kw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7kw;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7gr;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7gr;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0R()LX/7gw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/7gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/7gw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/7gw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0CH;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0CH;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/7gw;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/7gw;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
