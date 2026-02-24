.class public final LX/Fzo;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Yei;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzo;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzo;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzo;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Itk;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, LX/Fzo;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Fzo;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/Fzo;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fzo;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 9

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Fzo;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eq v7, v6, :cond_2

    sget-object v4, LX/Fzo;->A04:Ljava/lang/Object;

    if-eq v7, v4, :cond_2

    sget-object v3, LX/Fzo;->A01:Ljava/lang/Object;

    if-eq v7, v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    move-object v4, v3

    :cond_1
    invoke-virtual {p0, v8, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    sget-object v0, LX/Fzo;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/Itk;

    invoke-interface {v1, p0}, LX/Itk;->Al6(LX/Yei;)Z

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fzo;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzo;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/Itk;

    invoke-interface {v1, p0}, LX/Itk;->Al6(LX/Yei;)Z

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzo;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Fzo;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzo;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/Itk;

    invoke-interface {v1, p0}, LX/Itk;->Al6(LX/Yei;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzo;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Fzo;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Fzo;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v2
.end method
