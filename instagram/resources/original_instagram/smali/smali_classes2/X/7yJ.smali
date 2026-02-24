.class public final LX/7yJ;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:LX/7yL;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A09:Ljava/util/concurrent/locks/Lock;

.field public final A0A:[J

.field public transient A0B:Ljava/util/Collection;

.field public transient A0C:Ljava/util/Set;

.field public transient A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/7yJ;->A0E:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/7yJ;->A0F:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-wide v0, 0x7fffffff80000000L

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/7yJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p3, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/7yJ;->A09:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/7yJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/7yL;

    invoke-direct {v0}, LX/7yL;-><init>()V

    iput-object v0, p0, LX/7yJ;->A00:LX/7yL;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7yJ;->A01:Ljava/util/Queue;

    sget-object v1, LX/7yM;->A01:LX/7yM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7yJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, LX/7yJ;->A0E:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/7yJ;->A0A:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LX/7yJ;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LX/7yJ;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    mul-int/lit8 v1, v1, 0x10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/7yJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    new-instance v5, LX/8TA;

    invoke-direct {v5, p2, v6}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8RA;

    invoke-direct {v4, v5, p1}, LX/8RA;-><init>(LX/8TA;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v4, LX/8RA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8RA;

    if-nez v3, :cond_1

    new-instance v0, LX/8Tz;

    invoke-direct {v0, v4, p0}, LX/8Tz;-><init>(LX/8RA;LX/7yJ;)V

    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, v3}, LX/7yJ;->A03(LX/8RA;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TA;

    :goto_0
    iget-object v0, v2, LX/8TA;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TA;

    iget v1, v2, LX/8TA;->A00:I

    if-lez v1, :cond_0

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v6, v1

    if-nez v6, :cond_3

    invoke-virtual {p0, v3}, LX/7yJ;->A03(LX/8RA;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/dl7;

    invoke-direct {v0, v3, p0, v6}, LX/dl7;-><init>(LX/8RA;LX/7yJ;I)V

    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :goto_0
    iget-object v0, p0, LX/7yJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/7yJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7yJ;->A00:LX/7yL;

    invoke-virtual {v0}, LX/7yL;->A00()LX/eTp;

    move-result-object v2

    check-cast v2, LX/8RA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v2, LX/8RA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/7yJ;->A05(LX/8RA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 14

    iget-object v4, p0, LX/7yJ;->A09:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v6, p0, LX/7yJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, LX/7yM;->A02:LX/7yM;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v11, v0

    sget v10, LX/7yJ;->A0E:I

    add-int/2addr v10, v11

    :goto_0
    if-ge v11, v10, :cond_1

    sget v9, LX/7yJ;->A0F:I

    and-int/2addr v9, v11

    iget-object v0, p0, LX/7yJ;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    const/4 v8, 0x0

    :goto_1
    iget-object v7, p0, LX/7yJ;->A0A:[J

    aget-wide v0, v7, v9

    const-wide/16 v12, 0xf

    and-long/2addr v0, v12

    long-to-int v12, v0

    mul-int/lit8 v13, v9, 0x10

    add-int/2addr v13, v12

    iget-object v12, p0, LX/7yJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8RA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/7yJ;->A04(LX/8RA;)V

    aget-wide v12, v7, v9

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    aput-wide v12, v7, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-ge v8, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/7yJ;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/7yJ;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/7yJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/7yM;->A02:LX/7yM;

    sget-object v0, LX/7yM;->A01:LX/7yM;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :cond_2
    sget-object v0, LX/7yM;->A01:LX/7yM;

    invoke-static {v6, v5, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void
.end method

.method public final A03(LX/8RA;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v0, v1

    sget v5, LX/7yJ;->A0F:I

    and-int/2addr v5, v0

    iget-object v2, p0, LX/7yJ;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    const-wide/16 v0, 0xf

    and-long/2addr v0, v3

    long-to-int v2, v0

    iget-object v1, p0, LX/7yJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v5, 0x10

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object v0, p0, LX/7yJ;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/7yJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yM;

    instance-of v0, v1, LX/7yN;

    if-eqz v0, :cond_3

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/7yJ;->A02()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/7yP;

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A04(LX/8RA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7yJ;->A00:LX/7yL;

    invoke-virtual {v1, p1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7yL;->A01:LX/eTp;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/7yL;->A03(LX/eTp;)V

    iget-object v0, v1, LX/7yL;->A01:LX/eTp;

    iput-object p1, v1, LX/7yL;->A01:LX/eTp;

    if-nez v0, :cond_1

    iput-object p1, v1, LX/7yL;->A00:LX/eTp;

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/8RA;

    iput-object p1, v0, LX/8RA;->A00:LX/8RA;

    iput-object v0, p1, LX/8RA;->A01:LX/8RA;

    return-void
.end method

.method public final A05(LX/8RA;)V
    .locals 6

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8TA;

    iget-object v2, v5, LX/8TA;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8TA;

    invoke-direct {v0, v2, v1}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7yJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v0, v5, LX/8TA;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/7yJ;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7yJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/7yM;->A03:LX/7yM;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7yJ;->A02()V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/7yJ;->A09:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/7yJ;->A00:LX/7yL;

    invoke-virtual {v0}, LX/7yL;->A00()LX/eTp;

    move-result-object v2

    check-cast v2, LX/8RA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v2, LX/8RA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/7yJ;->A05(LX/8RA;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/7yJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, LX/7yJ;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TA;

    iget-object v0, v0, LX/8TA;->A01:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7yJ;->A0C:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1;

    invoke-direct {v0, p0}, LX/0z1;-><init>(LX/7yJ;)V

    iput-object v0, p0, LX/7yJ;->A0C:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/7yJ;->A03(LX/8RA;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TA;

    iget-object v0, v0, LX/8TA;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7yJ;->A0D:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/NxS;

    invoke-direct {v0, p0}, LX/NxS;-><init>(LX/7yJ;)V

    iput-object v0, p0, LX/7yJ;->A0D:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/7yJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/7yJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v4

    .line 268435462
    check-cast v4, LX/8RA;

    .line 268435463
    .line 268435464
    if-nez v4, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    check-cast v3, LX/8TA;

    .line 268435473
    .line 268435474
    iget v0, v3, LX/8TA;->A00:I

    .line 268435475
    .line 268435476
    if-lez v0, :cond_1

    .line 268435477
    .line 268435478
    iget-object v2, v3, LX/8TA;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    neg-int v1, v0

    .line 268435481
    new-instance v0, LX/8TA;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v2, v1}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    new-instance v0, LX/dgd;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v4, p0}, LX/dgd;-><init>(LX/8RA;LX/7yJ;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    check-cast v0, LX/8TA;

    .line 268435505
    .line 268435506
    iget-object v0, v0, LX/8TA;->A01:Ljava/lang/Object;

    .line 268435507
    .line 268435508
    return-object v0
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget-object v6, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8RA;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TA;

    :goto_0
    iget-object v0, v3, LX/8TA;->A01:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v3, LX/8TA;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v3, LX/8TA;->A01:Ljava/lang/Object;

    neg-int v1, v0

    new-instance v0, LX/8TA;

    invoke-direct {v0, v2, v1}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/dgd;

    invoke-direct {v0, v5, p0}, LX/dgd;-><init>(LX/8RA;LX/7yJ;)V

    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TA;

    iget v0, v3, LX/8TA;->A00:I

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    new-instance v5, LX/8TA;

    invoke-direct {v5, p2, v6}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8RA;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TA;

    iget v1, v2, LX/8TA;->A00:I

    if-lez v1, :cond_0

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v1

    if-nez v6, :cond_2

    invoke-virtual {p0, v4}, LX/7yJ;->A03(LX/8RA;)V

    :goto_0
    iget-object v3, v2, LX/8TA;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    new-instance v0, LX/dl7;

    invoke-direct {v0, v4, p0, v6}, LX/dl7;-><init>(LX/8RA;LX/7yJ;I)V

    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 268435456
    if-eqz p1, :cond_6

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_5

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_4

    .line 268435461
    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    new-instance v5, LX/8TA;

    .line 268435464
    .line 268435465
    invoke-direct {v5, p3, v6}, LX/8TA;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 268435469
    .line 268435470
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v4

    .line 268435474
    check-cast v4, LX/8RA;

    .line 268435475
    .line 268435476
    const/4 v3, 0x0

    .line 268435477
    if-nez v4, :cond_1

    .line 268435478
    .line 268435479
    :cond_0
    return v3

    .line 268435480
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    check-cast v2, LX/8TA;

    .line 268435485
    .line 268435486
    iget v1, v2, LX/8TA;->A00:I

    .line 268435487
    .line 268435488
    if-lez v1, :cond_0

    .line 268435489
    .line 268435490
    iget-object v0, v2, LX/8TA;->A01:Ljava/lang/Object;

    .line 268435491
    .line 268435492
    if-eq p2, v0, :cond_2

    .line 268435493
    .line 268435494
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_0

    .line 268435499
    .line 268435500
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    rsub-int/lit8 v1, v1, 0x1

    .line 268435507
    .line 268435508
    if-nez v1, :cond_3

    .line 268435509
    .line 268435510
    invoke-virtual {p0, v4}, LX/7yJ;->A03(LX/8RA;)V

    .line 268435511
    .line 268435512
    .line 268435513
    return v6

    .line 268435514
    :cond_3
    new-instance v0, LX/dl7;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v4, p0, v1}, LX/dl7;-><init>(LX/8RA;LX/7yJ;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p0, v0}, LX/7yJ;->A06(Ljava/lang/Runnable;)V

    .line 268435520
    .line 268435521
    .line 268435522
    return v6

    .line 268435523
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435524
    .line 268435525
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    throw v0

    .line 268435529
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0

    .line 268435535
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435536
    .line 268435537
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435538
    .line 268435539
    .line 268435540
    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/7yJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/7yJ;->A0B:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/NuO;

    invoke-direct {v0, p0}, LX/NuO;-><init>(LX/7yJ;)V

    iput-object v0, p0, LX/7yJ;->A0B:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
