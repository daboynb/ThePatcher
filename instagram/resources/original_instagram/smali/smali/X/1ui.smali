.class public final LX/1ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlk;


# static fields
.field public static A04:LX/1ui;


# instance fields
.field public A00:Z

.field public final A01:LX/1uk;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/1uk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ui;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1ui;->A00:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ui;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/1ui;->A01:LX/1uk;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static declared-synchronized A00()LX/1ui;
    .locals 3

    .line 0
    const-class v2, LX/1ui;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1ui;->A04:LX/1ui;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1uk;->A01:LX/1uk;

    .line 8
    .line 9
    new-instance v1, LX/1ui;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1ui;-><init>(LX/1uk;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1ui;->A04:LX/1ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static A01(LX/5hT;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jlk;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/Jlk;->DrG(LX/5hT;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final DrG(LX/5hT;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1ui;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v5, LX/3su;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/1ui;->A03:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-nez v4, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v5}, LX/1ui;->A01(LX/5hT;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5hT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/1ui;->A01(LX/5hT;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p1, LX/5hT;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v1, p1, LX/5hT;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v0, LX/3su;->A01:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1ui;->A01(LX/5hT;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
    .line 68
    .line 69
    .line 70
.end method
