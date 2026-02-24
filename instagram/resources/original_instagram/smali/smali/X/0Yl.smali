.class public final LX/0Yl;
.super LX/0Yk;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ym;


# direct methods
.method public constructor <init>(LX/0Ym;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Yl;->A00:LX/0Ym;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0a6;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Yl;->A00:LX/0Ym;

    .line 1
    .line 2
    iput-object p1, v6, LX/0Ym;->A02:LX/0a6;

    .line 3
    .line 4
    iget-object v4, v6, LX/0Ym;->A02:LX/0a6;

    .line 5
    .line 6
    iget-object v5, v6, LX/0Ym;->A00:LX/0Yw;

    .line 7
    .line 8
    iget-object v3, v5, LX/0Yw;->A03:LX/0Yp;

    .line 9
    .line 10
    iget-object v2, v5, LX/0Yw;->A01:LX/0Yi;

    .line 11
    .line 12
    invoke-static {}, LX/0Zh;->A00()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Zo;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, LX/0Zo;-><init>(LX/0Yi;LX/0Yp;LX/0a6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/0Ym;->A01:LX/0Zo;

    .line 22
    .line 23
    iget-object v1, v5, LX/0Yw;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/0Yw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput v0, v5, LX/0Yw;->A06:I

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0Yu;

    .line 71
    .line 72
    iget-object v1, v2, LX/0Yu;->A01:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v0, LX/0Ys;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/0Ys;-><init>(LX/0Yu;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yl;->A00:LX/0Ym;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ym;->A00:LX/0Yw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Yw;->A06(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
