.class public final LX/1qz;
.super LX/9q1;
.source ""

# interfaces
.implements LX/Drn;


# static fields
.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/9q1;

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/A6c;

.field public final synthetic A05:LX/Drn;

.field public volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1qz;

    .line 1
    .line 2
    const-string/jumbo v0, "runningWorkers$volatile"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1qz;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/9q1;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9q1;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Drn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/Drn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/1ra;->A00:LX/Drn;

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, LX/1qz;->A05:LX/Drn;

    .line 15
    .line 16
    iput-object p2, p0, LX/1qz;->A00:LX/9q1;

    .line 17
    .line 18
    iput p3, p0, LX/1qz;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/1qz;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/A6c;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, LX/1pw;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/1pw;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/A6c;->_cur$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/1qz;->A04:LX/A6c;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1qz;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/1qz;)Ljava/lang/Runnable;
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/1qz;->A04:LX/A6c;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/A6c;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/1qz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v1, LX/1qz;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/A6c;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_1
    monitor-exit v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qz;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1qz;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/1qz;->A01:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9q1;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3fh;->A01(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1qz;->A01:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/3fh;->A00(Ljava/lang/String;LX/9q1;)LX/9q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(Ljava/lang/Runnable;LX/Yip;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qz;->A04:LX/A6c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A6c;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1qz;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/1qz;->A01:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/1qz;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1qz;->A00(LX/1qz;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/3hg;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/3hg;-><init>(Ljava/lang/Runnable;LX/1qz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1qz;->A00:LX/9q1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LX/9q1;->A05(Ljava/lang/Runnable;LX/Yip;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qz;->A04:LX/A6c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A6c;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1qz;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/1qz;->A01:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/1qz;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1qz;->A00(LX/1qz;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/3hg;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/3hg;-><init>(Ljava/lang/Runnable;LX/1qz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1qz;->A00:LX/9q1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qz;->A05:LX/Drn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Drn;->DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final FlY(LX/Yim;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qz;->A05:LX/Drn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Drn;->FlY(LX/Yim;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1qz;->A00:LX/9q1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".limitedParallelism("

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/1qz;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
    .line 34
    .line 35
.end method
