.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/09x;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:[LX/Vzo;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:LX/Xcd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/coroutines/Pool;->A02:I

    iput-object p1, p0, Landroidx/room/coroutines/Pool;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p2, [LX/Vzo;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A05:[LX/Vzo;

    sget v0, LX/3id;->A00:I

    new-instance v0, LX/Xcd;

    invoke-direct {v0, p2}, LX/BPu;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A07:LX/Xcd;

    new-instance v2, LX/09x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    iput v0, v2, LX/09x;->A00:I

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, v2, LX/09x;->A03:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/coroutines/Pool;->A03:LX/09x;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Wla;

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/Wla;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/Pool;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A07:LX/Xcd;

    iput-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Wla;->A00:I

    invoke-virtual {v0, v4}, LX/BPu;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    move-object v4, p0

    :goto_1
    :try_start_0
    iget-object v5, v4, Landroidx/room/coroutines/Pool;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, Landroidx/room/coroutines/Pool;->A01:Z

    if-nez v0, :cond_6

    iget-object v6, v4, Landroidx/room/coroutines/Pool;->A03:LX/09x;

    iget v1, v6, LX/09x;->A01:I

    iget v0, v6, LX/09x;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v4, Landroidx/room/coroutines/Pool;->A00:I

    iget v0, v4, Landroidx/room/coroutines/Pool;->A02:I

    if-ge v1, v0, :cond_5

    iget-object v0, v4, Landroidx/room/coroutines/Pool;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yik;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Vzo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Vzo;->A00:LX/Yik;

    iput-object v0, v3, LX/Vzo;->A03:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, Landroidx/room/coroutines/Pool;->A05:[LX/Vzo;

    iget v1, v4, Landroidx/room/coroutines/Pool;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Landroidx/room/coroutines/Pool;->A00:I

    aput-object v3, v2, v1

    iget-object v1, v6, LX/09x;->A03:[Ljava/lang/Object;

    iget v0, v6, LX/09x;->A02:I

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v6, LX/09x;->A00:I

    and-int/2addr v1, v0

    iput v1, v6, LX/09x;->A02:I

    iget v0, v6, LX/09x;->A01:I

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/09x;->A00(LX/09x;)V

    :cond_5
    iget v3, v6, LX/09x;->A01:I

    iget v0, v6, LX/09x;->A02:I

    if-eq v3, v0, :cond_7

    iget-object v1, v6, LX/09x;->A03:[Ljava/lang/Object;

    aget-object v2, v1, v3

    const/4 v0, 0x0

    aput-object v0, v1, v3

    add-int/lit8 v1, v3, 0x1

    iget v0, v6, LX/09x;->A00:I

    and-int/2addr v1, v0

    iput v1, v6, LX/09x;->A01:I

    check-cast v2, LX/Vzo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    const-string v0, "Connection pool is closed"

    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, Landroidx/room/coroutines/Pool;->A07:LX/Xcd;

    invoke-virtual {v0}, LX/BPu;->A02()V

    throw v1

    :cond_8
    return-object v2
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, Landroidx/room/coroutines/Pool;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/room/coroutines/Pool;->A01:Z

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->A05:[LX/Vzo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vzo;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(LX/Vzo;)V
    .locals 4

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->A03:LX/09x;

    iget-object v1, v2, LX/09x;->A03:[Ljava/lang/Object;

    iget v0, v2, LX/09x;->A02:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v2, LX/09x;->A00:I

    and-int/2addr v1, v0

    iput v1, v2, LX/09x;->A02:I

    iget v0, v2, LX/09x;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/09x;->A00(LX/09x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A07:LX/Xcd;

    invoke-virtual {v0}, LX/BPu;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A03(Ljava/lang/StringBuilder;)V
    .locals 11

    const-string v4, ", "

    iget-object v7, p0, Landroidx/room/coroutines/Pool;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/16 v8, 0xa

    new-instance v10, LX/1mu;

    invoke-direct {v10, v8}, LX/1mu;-><init>(I)V

    iget-object v9, p0, Landroidx/room/coroutines/Pool;->A03:LX/09x;

    iget v5, v9, LX/09x;->A02:I

    iget v0, v9, LX/09x;->A01:I

    sub-int/2addr v5, v0

    iget v0, v9, LX/09x;->A00:I

    and-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    if-ltz v3, :cond_0

    iget v0, v9, LX/09x;->A02:I

    iget v2, v9, LX/09x;->A01:I

    sub-int/2addr v0, v2

    iget v1, v9, LX/09x;->A00:I

    and-int/2addr v0, v1

    if-ge v3, v0, :cond_0

    iget-object v0, v9, LX/09x;->A03:[Ljava/lang/Object;

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v10}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/room/coroutines/Pool;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "permits="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->A07:LX/Xcd;

    sget-object v0, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queue=(size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, LX/AsI;->A0T(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, "], "

    invoke-static {v0, v1, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/room/coroutines/Pool;->A05:[LX/Vzo;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v3, v5, v6

    add-int/lit8 v9, v2, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\t["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Vzo;->A02:LX/Yip;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Vzo;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const-string v0, "\t\tStatus: Free connection"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/Vzo;->A02:LX/Yip;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\tCoroutine: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v3, LX/Vzo;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    const-string v0, "\t\tAcquired:"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\t"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v2, v9

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
