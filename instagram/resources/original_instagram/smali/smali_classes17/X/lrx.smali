.class public final LX/lrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/bwN;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/8uY;

.field public final A06:LX/8AL;

.field public final A07:LX/8uR;


# direct methods
.method public constructor <init>(LX/8uY;LX/8AL;LX/8uR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lrx;->A05:LX/8uY;

    iput-object p3, p0, LX/lrx;->A07:LX/8uR;

    iput-object p2, p0, LX/lrx;->A06:LX/8AL;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lrx;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lrx;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/lrx;)V
    .locals 6

    iget-object v0, p0, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v5, p0, LX/lrx;->A07:LX/8uR;

    iget-object v2, p0, LX/lrx;->A05:LX/8uY;

    iget-object v4, p0, LX/lrx;->A06:LX/8AL;

    new-instance v1, LX/flz;

    invoke-direct {v1, p0}, LX/flz;-><init>(LX/lrx;)V

    new-instance v0, LX/fly;

    invoke-direct {v0, p0}, LX/fly;-><init>(LX/lrx;)V

    new-instance v3, LX/bwN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/bwN;->A04:LX/8uR;

    iput-object v2, v3, LX/bwN;->A00:LX/8uY;

    iput-object v1, v3, LX/bwN;->A03:LX/ntw;

    iput-object v0, v3, LX/bwN;->A02:LX/ntv;

    sget-object v2, LX/bwN;->A05:LX/eeX;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/eeX;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    iget v0, v2, LX/eeX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/eeX;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget v0, v2, LX/eeX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/eeX;->A00:I

    iget-object v0, v2, LX/eeX;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v0, LX/faw;

    invoke-direct {v0, v3}, LX/faw;-><init>(LX/bwN;)V

    invoke-interface {v4, v0, v1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, v3, LX/bwN;->A01:LX/Egl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/lrx;->A00:LX/bwN;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/eeX;->A02:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/eeX;->A00(LX/eeX;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/X3M;
    .locals 5

    iget-object v4, p0, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/lrx;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "Retriever is released."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v3, LX/GhV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/lrx;->A00(LX/lrx;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/lrx;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/jvl;

    invoke-direct {v0, v1, p0, v3}, LX/jvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/lrx;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lrx;->A02:Z

    iget-object v0, p0, LX/lrx;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/8jc;

    invoke-direct {v4, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/luz;

    invoke-direct {v3, p0}, LX/luz;-><init>(LX/lrx;)V

    sget-object v2, LX/2zq;->A01:LX/2zq;

    const/4 v1, 0x2

    new-instance v0, LX/9hz;

    invoke-direct {v0, v1, v4, v3}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
