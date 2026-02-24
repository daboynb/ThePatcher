.class public final LX/3bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0CA;

.field public A02:Ljava/lang/Throwable;

.field public final A03:LX/3b2;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3bX;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3b2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3bX;->A03:LX/3b2;

    const/16 v1, 0x10

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/3bX;->A00:LX/0CA;

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/3bX;->A01:LX/0CA;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mop;Lkotlin/jvm/functions/Function0;)LX/BTP;
    .locals 5

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/2sh;->A00:I

    iget-object v4, p0, LX/3bX;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/Mop;->A01(Ljava/lang/Throwable;)V

    sget-object v1, LX/aZ1;->A00:LX/BTP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/3bX;->A03:LX/3b2;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ffffff

    and-int/2addr v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    ushr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v0, v0, 0xf

    iput v0, v3, LX/2sh;->A00:I

    iget-object v0, p0, LX/3bX;->A00:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/3bX;->A01(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/LnO;

    invoke-direct {v0, v1, v3, p0, p1}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/58K;

    invoke-direct {v1, v0}, LX/58K;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v3, p0, LX/3bX;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/3bX;->A02:Ljava/lang/Throwable;

    iget-object v0, p0, LX/3bX;->A00:LX/0CA;

    iget-object v4, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Bz;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, LX/Mop;

    invoke-virtual {v0, p1}, LX/Mop;->A01(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3bX;->A00:LX/0CA;

    invoke-virtual {v0}, LX/0CA;->A07()V

    iget-object v2, p0, LX/3bX;->A03:LX/3b2;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1b

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v4, p0, LX/3bX;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LX/3bX;->A00:LX/0CA;

    iget-object v0, p0, LX/3bX;->A01:LX/0CA;

    iput-object v0, p0, LX/3bX;->A00:LX/0CA;

    iput-object v5, p0, LX/3bX;->A01:LX/0CA;

    iget-object v3, p0, LX/3bX;->A03:LX/3b2;

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1b

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/0Bz;->A00:I

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v5, v2}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0CA;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
