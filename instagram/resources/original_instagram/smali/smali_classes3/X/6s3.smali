.class public final LX/6s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9i8;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:I

.field public final A02:LX/9i8;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/9i8;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6s3;->A02:LX/9i8;

    iput p2, p0, LX/6s3;->A01:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/6s3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/6s4;

    invoke-direct {v0}, LX/6s4;-><init>()V

    iput-object v0, p0, LX/6s3;->A00:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final A00(LX/6s3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/6s3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/6s3;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/6s3;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/6s3;->A02:LX/9i8;

    check-cast v2, LX/1nb;

    new-instance v0, LX/6s5;

    invoke-direct {v0, p0, v2, v3}, LX/6s5;-><init>(LX/6s3;LX/1nb;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ArQ(LX/7xL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7xL;->A00:LX/1nb;

    invoke-virtual {p0, v0}, LX/6s3;->ArR(LX/1nb;)V

    return-void
.end method

.method public final ArR(LX/1nb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6s3;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/6s3;->A00(LX/6s3;)V

    return-void
.end method
