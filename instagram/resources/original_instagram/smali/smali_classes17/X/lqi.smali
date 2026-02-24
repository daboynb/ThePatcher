.class public abstract LX/lqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/00E;


# static fields
.field public static final A05:LX/cbY;


# instance fields
.field public final A00:LX/X9j;

.field public final A01:LX/beS;

.field public final A02:LX/aPI;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MobileVisionBase"

    const-string v1, ""

    new-instance v0, LX/cbY;

    invoke-direct {v0, v2, v1}, LX/cbY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/lqi;->A05:LX/cbY;

    return-void
.end method

.method public constructor <init>(LX/X9j;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lqi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/lqi;->A00:LX/X9j;

    new-instance v2, LX/beS;

    invoke-direct {v2}, LX/beS;-><init>()V

    iput-object v2, p0, LX/lqi;->A01:LX/beS;

    iput-object p2, p0, LX/lqi;->A03:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/chN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/mzn;->A00:LX/mzn;

    iget-object v0, v2, LX/beS;->A00:LX/beT;

    invoke-virtual {p1, v0, v1, p2}, LX/chN;->A04(LX/beT;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v2

    sget-object v1, LX/jop;->A00:LX/jop;

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/lqi;->A02:LX/aPI;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/bq1;)LX/7jo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "This detector is already closed!"

    const/16 v0, 0xe

    new-instance v2, LX/YuR;

    invoke-direct {v2, v1, v0}, LX/YuR;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    iget v0, p1, LX/bq1;->A00:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LX/bq1;->A01:I

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/lqi;->A00:LX/X9j;

    iget-object v2, p0, LX/lqi;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/myr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/myr;->A01:LX/lqi;

    iput-object p1, v1, LX/myr;->A00:LX/bq1;

    goto :goto_1

    :cond_1
    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v0, 0x3

    new-instance v2, LX/YuR;

    invoke-direct {v2, v1, v0}, LX/YuR;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/lqi;->A01:LX/beS;

    iget-object v0, v0, LX/beS;->A00:LX/beT;

    invoke-virtual {v3, v0, v1, v2}, LX/chN;->A04(LX/beT;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/lqi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lqi;->A01:LX/beS;

    iget-object v0, v0, LX/beS;->A00:LX/beT;

    iget-object v1, v0, LX/beT;->A00:LX/7jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/lqi;->A00:LX/X9j;

    iget-object v2, p0, LX/lqi;->A03:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/chN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/1BB;

    invoke-direct {v0}, LX/1BB;-><init>()V

    new-instance v1, LX/lub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lub;->A01:LX/chN;

    iput-object v0, v1, LX/lub;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/chN;->A00:LX/MHx;

    invoke-virtual {v0, v2, v1}, LX/MHx;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
