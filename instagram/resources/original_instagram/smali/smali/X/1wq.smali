.class public final LX/1wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9i8;


# instance fields
.field public A00:Z

.field public final A01:LX/1wn;

.field public final A02:LX/9i8;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/1wp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1wp;->A00:LX/1wn;

    .line 4
    .line 5
    iput-object v0, p0, LX/1wq;->A01:LX/1wn;

    .line 6
    .line 7
    iget-object v0, p1, LX/1wp;->A01:LX/9i8;

    .line 8
    .line 9
    iput-object v0, p0, LX/1wq;->A02:LX/9i8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1wq;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/1wq;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1wq;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1wq;->A03:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/1wq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, LX/1wq;->A02:LX/9i8;

    .line 18
    .line 19
    check-cast v1, LX/1nb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method


# virtual methods
.method public final ArQ(LX/7xL;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final ArR(LX/1nb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1wq;->A03:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v0, LX/2rp;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/2rp;-><init>(LX/1nb;LX/1wq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1wq;->A00(LX/1wq;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
