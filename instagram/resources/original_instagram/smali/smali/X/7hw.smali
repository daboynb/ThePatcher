.class public LX/7hw;
.super LX/BS4;
.source ""


# static fields
.field public static A0E:LX/7hw;


# instance fields
.field public A00:LX/6fZ;

.field public A01:LX/6fZ;

.field public A02:LX/KwG;

.field public A03:LX/9e5;

.field public A04:LX/14u;

.field public A05:LX/6fY;

.field public A06:LX/9lK;

.field public A07:LX/A3R;

.field public A08:LX/A60;

.field public A09:LX/6fZ;

.field public A0A:LX/9Vp;

.field public A0B:LX/6fY;

.field public A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BS4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7hw;->A06:LX/9lK;

    .line 5
    .line 6
    iput-object v0, p0, LX/7hw;->A0B:LX/6fY;

    .line 7
    .line 8
    iput-object v0, p0, LX/7hw;->A05:LX/6fY;

    .line 9
    .line 10
    iput-object v0, p0, LX/7hw;->A04:LX/14u;

    .line 11
    .line 12
    iput-object v0, p0, LX/7hw;->A02:LX/KwG;

    .line 13
    .line 14
    iput-object v0, p0, LX/7hw;->A03:LX/9e5;

    .line 15
    .line 16
    iput-object v0, p0, LX/7hw;->A0A:LX/9Vp;

    .line 17
    .line 18
    iput-object v0, p0, LX/7hw;->A00:LX/6fZ;

    .line 19
    .line 20
    iput-object v0, p0, LX/7hw;->A01:LX/6fZ;

    .line 21
    .line 22
    iput-object v0, p0, LX/7hw;->A09:LX/6fZ;

    .line 23
    .line 24
    iput-object v0, p0, LX/7hw;->A07:LX/A3R;

    .line 25
    .line 26
    iput-object v0, p0, LX/7hw;->A08:LX/A60;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7hw;->A0C:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7hw;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public static declared-synchronized A00()LX/7hw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, LX/7hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v0}, LX/7hw;->A01(LX/Rcy;Ljava/lang/Integer;)LX/7hw;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized A01(LX/Rcy;Ljava/lang/Integer;)LX/7hw;
    .locals 2

    .line 0
    const-class v1, LX/7hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7hw;->A0E:LX/7hw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7hw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7hw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7hw;->A0E:LX/7hw;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/BS4;->A05(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/BS4;->A04(LX/Rcy;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, LX/7hw;->A0E:LX/7hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0C()LX/A3R;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7hw;->A07:LX/A3R;

    .line 3
    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/7hw;->A02:LX/KwG;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/BS4;->A0A:LX/1ua;

    .line 11
    .line 12
    sget-object v0, LX/BS4;->A09:LX/7hz;

    .line 13
    .line 14
    new-instance v3, LX/KwG;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/7hw;->A02:LX/KwG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/A3R;

    .line 27
    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/7hw;->A07:LX/A3R;

    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A0D()LX/A60;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7hw;->A08:LX/A60;

    .line 3
    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/7hw;->A03:LX/9e5;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/BS4;->A0A:LX/1ua;

    .line 11
    .line 12
    sget-object v0, LX/BS4;->A09:LX/7hz;

    .line 13
    .line 14
    new-instance v3, LX/9e5;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/7hw;->A03:LX/9e5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/A60;

    .line 27
    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/7hw;->A08:LX/A60;

    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A0E()LX/6fZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/7hw;->A0F()LX/6fZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0F()LX/6fZ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7hw;->A00:LX/6fZ;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/7hw;->A0K()LX/6fY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/6fZ;

    .line 15
    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/7hw;->A00:LX/6fZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized A0G()LX/6fZ;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7hw;->A09:LX/6fZ;

    .line 3
    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/7hw;->A04:LX/14u;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/BS4;->A0A:LX/1ua;

    .line 11
    .line 12
    sget-object v1, LX/BS4;->A09:LX/7hz;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/14u;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/255;-><init>(LX/1ua;LX/Rcy;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/7hw;->A04:LX/14u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/6fZ;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/7hw;->A09:LX/6fZ;

    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)LX/7iv;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/BS4;->A04:LX/7iv;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/BS4;->A09()LX/7it;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/7iv;

    .line 15
    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/BS4;->A04:LX/7iv;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v4, LX/260;->A00:LX/255;

    .line 22
    .line 23
    iget-object v2, v4, LX/260;->A03:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v1, v4, LX/260;->A02:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/7iv;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A0I()LX/9Vp;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7hw;->A0A:LX/9Vp;

    .line 3
    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/7hw;->A06:LX/9lK;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/BS4;->A0A:LX/1ua;

    .line 11
    .line 12
    sget-object v1, LX/BS4;->A09:LX/7hz;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/9lK;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/255;-><init>(LX/1ua;LX/Rcy;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/7hw;->A06:LX/9lK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/9Vp;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/7hw;->A0A:LX/9Vp;

    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0J(LX/3CA;)LX/260;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/BS4;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BS4;->A0B(LX/3CA;)LX/3Cz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/BS4;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, LX/BS4;->A05:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/260;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/260;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public declared-synchronized A0K()LX/6fY;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7hw;->A0B:LX/6fY;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/6fY;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    sget-object v3, LX/BS4;->A0A:LX/1ua;

    .line 8
    .line 9
    sget-object v2, LX/BS4;->A09:LX/7hz;

    .line 10
    .line 11
    invoke-static {}, LX/6fY;->A00()LX/3CA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "FamilyIntentScope"

    .line 16
    .line 17
    new-instance v4, LX/6fY;

    .line 18
    .line 19
    invoke-direct {v4, v3, v2, v1, v0}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/7hw;->A0B:LX/6fY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
