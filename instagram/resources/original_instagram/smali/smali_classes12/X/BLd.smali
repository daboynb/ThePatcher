.class public abstract LX/BLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rd;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->ERROR:LX/O5m;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    const-class v1, LX/BLd;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/BLd;)I
    .locals 4

    instance-of v0, p0, LX/1rh;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1rh;

    iget-boolean v0, v0, LX/1rh;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1rg;->A00:LX/1rh;

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p0, LX/2AB;

    if-eqz v0, :cond_2

    sget-object v1, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p0

    check-cast v0, LX/2AB;

    iget-object v0, v0, LX/2AB;->A00:LX/2AD;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/BLd;->A0J()V

    return v2

    :cond_2
    return v1
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/YA4;

    if-nez v0, :cond_0

    sget-object p2, LX/1rg;->A02:LX/AuB;

    return-object p2

    :cond_0
    instance-of v0, p1, LX/1rh;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/BPG;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LX/1rj;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/1zi;

    if-nez v0, :cond_4

    check-cast p1, LX/YA4;

    sget-object v2, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p2

    instance-of v0, p2, LX/YA4;

    if-eqz v0, :cond_2

    check-cast v1, LX/YA4;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1}, LX/4hc;-><init>(LX/YA4;)V

    move-object v1, v0

    :cond_2
    invoke-static {p0, p1, v1, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    return-object p2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BLd;->A0N(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LX/BLd;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/BLd;->A07(Ljava/lang/Object;LX/YA4;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, LX/YA4;

    invoke-direct {p0, p1}, LX/BLd;->A06(LX/YA4;)LX/2AD;

    move-result-object v4

    if-eqz v4, :cond_11

    instance-of v0, p1, LX/2aC;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/2aC;

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, LX/2aC;

    invoke-direct {v2, v5, v4}, LX/2aC;-><init>(Ljava/lang/Throwable;LX/2AD;)V

    :cond_5
    monitor-enter v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v3, LX/2aC;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, LX/1rg;->A02:LX/AuB;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_9

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v2, v0}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/1rg;->A03:LX/AuB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-object v0

    :cond_9
    :try_start_1
    sget-object v3, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    instance-of v0, p2, LX/1zi;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/1zi;

    goto :goto_4

    :cond_b
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1zi;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, LX/2aC;->A00(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v1, :cond_d

    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v2

    if-eqz v5, :cond_e

    invoke-direct {p0, v5, v4}, LX/BLd;->A08(Ljava/lang/Throwable;LX/2AD;)V

    :cond_e
    invoke-static {v4}, LX/BLd;->A05(LX/9m2;)LX/1rj;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p2, v0, v2, p0}, LX/BLd;->A0B(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    sget-object p2, LX/1rg;->A04:LX/AuB;

    return-object p2

    :cond_f
    const/4 v1, 0x2

    new-instance v0, LX/2AZ;

    invoke-direct {v0, v1}, LX/2AZ;-><init>(I)V

    invoke-virtual {v4, v0, v1}, LX/9m2;->A04(LX/9m2;I)Z

    invoke-static {v4}, LX/BLd;->A05(LX/9m2;)LX/1rj;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p2, v0, v2, p0}, LX/BLd;->A0B(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2, v2, p0}, LX/BLd;->A02(Ljava/lang/Object;LX/2aC;LX/BLd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    sget-object p2, LX/1rg;->A03:LX/AuB;

    return-object p2
.end method

.method public static final A02(Ljava/lang/Object;LX/2aC;LX/BLd;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/1zi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1zi;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p1

    :try_start_0
    sget-object v2, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    sget-object v4, LX/2aC;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1rg;->A05:LX/AuB;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v3, v0, v4, p2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/6cK;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    instance-of v0, v1, LX/6cK;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto :goto_2

    :goto_3
    move-object v4, v1

    :cond_b
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_d

    :cond_c
    move-object v3, v4

    :cond_d
    :goto_4
    if-eqz v3, :cond_10

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, v3, :cond_f

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit p1

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_11

    const/4 v0, 0x0

    new-instance p0, LX/1zi;

    invoke-direct {p0, v0, v3}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    :cond_11
    invoke-virtual {p2}, LX/BLd;->A0R()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yiq;

    if-eqz v1, :cond_13

    sget-object v0, LX/1ri;->A00:LX/1ri;

    if-eq v1, v0, :cond_13

    invoke-interface {v1, v3}, LX/Yiq;->AJz(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    :goto_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    if-nez p0, :cond_15

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v2, :cond_12

    :cond_14
    invoke-virtual {p2, v3}, LX/BLd;->A0V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_15
    sget-object v2, LX/1zi;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_16
    if-nez v7, :cond_17

    invoke-virtual {p2, v3}, LX/BLd;->A0N(Ljava/lang/Throwable;)V

    :cond_17
    invoke-virtual {p2, p0}, LX/BLd;->A0L(Ljava/lang/Object;)V

    sget-object v2, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p0

    instance-of v0, p0, LX/YA4;

    if-eqz v0, :cond_18

    check-cast v1, LX/YA4;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1}, LX/4hc;-><init>(LX/YA4;)V

    move-object v1, v0

    :cond_18
    invoke-static {p2, p1, v1, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-direct {p2, p0, p1}, LX/BLd;->A07(Ljava/lang/Object;LX/YA4;)V

    return-object p0

    :cond_19
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2aC;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/2aC;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/YA4;

    if-eqz v0, :cond_3

    check-cast p0, LX/YA4;

    invoke-interface {p0}, LX/YA4;->DQq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1zi;

    if-eqz v0, :cond_4

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v0, 0x69f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final A04(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_5

    invoke-virtual {p0}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    return-object v1

    :cond_0
    move-object v3, p1

    check-cast v3, LX/BLd;

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2aC;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    if-nez p1, :cond_5

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent job is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BLd;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v0, p1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    return-object v1

    :cond_3
    instance-of v0, v2, LX/1zi;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1zi;

    iget-object p1, v0, LX/1zi;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/YA4;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object p1
.end method

.method public static final A05(LX/9m2;)LX/1rj;
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/9m2;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9m2;->A00(LX/9m2;)LX/9m2;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/9m2;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/9m2;

    invoke-virtual {v1}, LX/9m2;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9m2;->A02()LX/9m2;

    move-result-object p0

    invoke-virtual {p0}, LX/9m2;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1rj;

    if-eqz v0, :cond_2

    check-cast p0, LX/1rj;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/2AD;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final A06(LX/YA4;)LX/2AD;
    .locals 2

    invoke-interface {p1}, LX/YA4;->C3A()LX/2AD;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1rh;

    if-eqz v0, :cond_1

    new-instance v0, LX/2AD;

    invoke-direct {v0}, LX/9m2;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/BPG;

    if-eqz v0, :cond_2

    check-cast p1, LX/BPG;

    invoke-direct {p0, p1}, LX/BLd;->A0A(LX/BPG;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State should have list: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(Ljava/lang/Object;LX/YA4;)V
    .locals 7

    sget-object v1, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xsk;->dispose()V

    sget-object v0, LX/1ri;->A00:LX/1ri;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/1zi;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1zi;

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/BPG;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/BPG;

    invoke-virtual {v0, v5}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-interface {p2}, LX/YA4;->C3A()LX/2AD;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/2AZ;

    invoke-direct {v0, v1}, LX/2AZ;-><init>(I)V

    invoke-virtual {v6, v0, v1}, LX/9m2;->A04(LX/9m2;I)Z

    sget-object v0, LX/9m2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    if-nez v4, :cond_4

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_3
    throw v3

    :cond_4
    check-cast v4, LX/9m2;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/BPG;

    if-eqz v0, :cond_5

    :try_start_1
    move-object v0, v4

    check-cast v0, LX/BPG;

    invoke-virtual {v0, v5}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/9m2;->A02()LX/9m2;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    move-object v1, p0

    instance-of v0, p0, LX/BND;

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p0

    instance-of v0, p0, LX/BND;

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/BND;

    iget-object v0, v1, LX/BND;->A00:LX/Yip;

    invoke-static {v0, v3}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final A08(Ljava/lang/Throwable;LX/2AD;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/BLd;->A0N(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    new-instance v0, LX/2AZ;

    invoke-direct {v0, v1}, LX/2AZ;-><init>(I)V

    invoke-virtual {p2, v0, v1}, LX/9m2;->A04(LX/9m2;I)Z

    sget-object v0, LX/9m2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/9m2;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, LX/BPG;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/BPG;

    invoke-virtual {v0}, LX/BPG;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, v4

    check-cast v0, LX/BPG;

    invoke-virtual {v0, p1}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/9m2;->A02()LX/9m2;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    move-object v1, p0

    instance-of v0, p0, LX/BND;

    if-eqz v0, :cond_6

    check-cast v1, LX/BND;

    iget-object v0, v1, LX/BND;->A00:LX/Yip;

    invoke-static {v0, v3}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, LX/BLd;->A0R()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yiq;

    if-eqz v1, :cond_5

    sget-object v0, LX/1ri;->A00:LX/1ri;

    if-eq v1, v0, :cond_5

    invoke-interface {v1, p1}, LX/Yiq;->AJz(Ljava/lang/Throwable;)Z

    :cond_5
    return-void

    :cond_6
    throw v3
.end method

.method private final A09(LX/1rh;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/2AD;

    invoke-direct {v2}, LX/9m2;-><init>()V

    iget-boolean v0, p1, LX/1rh;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/2AB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2AB;->A00:LX/2AD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v2, v0}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method private final A0A(LX/BPG;)V
    .locals 3

    new-instance v2, LX/2AD;

    invoke-direct {v2}, LX/9m2;-><init>()V

    sget-object v0, LX/9m2;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9m2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, p1, v2, v1}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/9m2;->A01(LX/9m2;LX/9m2;)V

    :cond_1
    invoke-virtual {p1}, LX/9m2;->A02()LX/9m2;

    move-result-object v1

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public static final A0B(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)Z
    .locals 3

    :cond_0
    iget-object v1, p1, LX/1rj;->A00:LX/BLd;

    new-instance v0, LX/2aD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2aD;-><init>(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    move-result-object v1

    sget-object v0, LX/1ri;->A00:LX/1ri;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-static {p1}, LX/BLd;->A05(LX/9m2;)LX/1rj;

    move-result-object p1

    if-nez p1, :cond_0

    return v2
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YA4;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1zi;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/1zi;

    iget-object v0, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v1, "This job has not completed yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/BLd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1rg;->A02:LX/AuB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1rg;->A03:LX/AuB;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/1zi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1zi;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E(LX/YA3;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YA4;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_2

    check-cast v1, LX/1zi;

    iget-object v0, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {v1, p0}, LX/BLd;->A00(Ljava/lang/Object;LX/BLd;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/0SM;

    invoke-direct {v2, v0, p0}, LX/0SM;-><init>(LX/YA3;LX/BLd;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    new-instance v1, LX/0SN;

    invoke-direct {v1, v2}, LX/0SN;-><init>(LX/2aA;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    move-result-object v1

    new-instance v0, LX/0SO;

    invoke-direct {v0, v1}, LX/0SO;-><init>(LX/Xsk;)V

    invoke-static {v0, v2}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/BPG;Z)LX/Xsk;
    .locals 5

    iput-object p0, p1, LX/BPG;->A00:LX/BLd;

    :cond_0
    :goto_0
    sget-object v4, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1rh;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/1rh;

    iget-boolean v0, v1, LX/1rh;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v3, p1, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    invoke-direct {p0, v1}, LX/BLd;->A09(LX/1rh;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/YA4;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/YA4;

    invoke-interface {v2}, LX/YA4;->C3A()LX/2AD;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BPG;

    invoke-direct {p0, v3}, LX/BLd;->A0A(LX/BPG;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/BPG;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/2aC;

    if-eqz v0, :cond_4

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/9m2;->A04(LX/9m2;I)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_7

    check-cast v1, LX/1zi;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, LX/1ri;->A00:LX/1ri;

    return-object v0
.end method

.method public final A0I()LX/0cD;
    .locals 4

    sget-object v3, LX/6lK;->A00:LX/6lK;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    sget-object v2, LX/6lL;->A00:LX/6lL;

    invoke-static {v2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0cD;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0cD;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BLd;->A0S(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0N(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final A0O(LX/1rd;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1rd;->start()Z

    invoke-interface {p1, p0}, LX/1rd;->AEq(LX/BLd;)LX/Yiq;

    move-result-object v1

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BLd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Xsk;->dispose()V

    :cond_0
    sget-object v1, LX/1ri;->A00:LX/1ri;

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(Ljava/lang/Object;)Z
    .locals 9

    sget-object v6, LX/1rg;->A02:LX/AuB;

    move-object v1, v6

    invoke-virtual {p0}, LX/BLd;->A0Q()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/YA4;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2aC;

    if-eqz v0, :cond_3

    sget-object v0, LX/2aC;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v1, v6

    :goto_0
    sget-object v0, LX/1rg;->A04:LX/AuB;

    if-ne v1, v0, :cond_4

    :cond_2
    return v8

    :cond_3
    sget-object v0, LX/1zi;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-direct {p0, p1}, LX/BLd;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1zi;

    invoke-direct {v0, v1, v2}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    invoke-direct {p0, v3, v0}, LX/BLd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1rg;->A03:LX/AuB;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_f

    const/4 v5, 0x0

    move-object v7, v5

    :cond_5
    sget-object v3, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2aC;

    if-eqz v0, :cond_6

    monitor-enter v4

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/YA4;

    if-eqz v0, :cond_e

    if-nez v7, :cond_7

    invoke-direct {p0, p1}, LX/BLd;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    :cond_7
    move-object v2, v4

    check-cast v2, LX/YA4;

    invoke-interface {v2}, LX/YA4;->DQq()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v2}, LX/BLd;->A06(LX/YA4;)LX/2AD;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/2aC;

    invoke-direct {v0, v7, v1}, LX/2aC;-><init>(Ljava/lang/Throwable;LX/2AD;)V

    invoke-static {p0, v2, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v7, v1}, LX/BLd;->A08(Ljava/lang/Throwable;LX/2AD;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/1zi;

    invoke-direct {v0, v1, v7}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    invoke-direct {p0, v4, v0}, LX/BLd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_10

    sget-object v0, LX/1rg;->A03:LX/AuB;

    if-eq v1, v0, :cond_5

    goto :goto_4

    :goto_1
    :try_start_0
    move-object v3, v4

    check-cast v3, LX/2aC;

    sget-object v0, LX/2aC;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1rg;->A05:LX/AuB;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/1rg;->A06:LX/AuB;

    goto :goto_3

    :cond_9
    sget-object v2, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v7, :cond_b

    invoke-direct {p0, p1}, LX/BLd;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    :cond_b
    invoke-virtual {v3, v7}, LX/2aC;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v1, :cond_c

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v4

    if-eqz v5, :cond_d

    iget-object v0, v3, LX/2aC;->A00:LX/2AD;

    invoke-direct {p0, v5, v0}, LX/BLd;->A08(Ljava/lang/Throwable;LX/2AD;)V

    :cond_d
    :goto_2
    move-object v1, v6

    goto :goto_4

    :cond_e
    sget-object v1, LX/1rg;->A06:LX/AuB;

    goto :goto_4

    :goto_3
    monitor-exit v4

    :cond_f
    :goto_4
    if-eq v1, v6, :cond_2

    sget-object v0, LX/1rg;->A04:LX/AuB;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1rg;->A06:LX/AuB;

    if-ne v1, v0, :cond_11

    const/4 v8, 0x0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {p0, v1}, LX/BLd;->A0K(Ljava/lang/Object;)V

    return v8
.end method

.method public final A0T(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/BLd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1rg;->A02:LX/AuB;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/1rg;->A04:LX/AuB;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1rg;->A03:LX/AuB;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/BLd;->A0K(Ljava/lang/Object;)V

    return v1
.end method

.method public A0U(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/BLd;->A0S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BLd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0V(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, LX/Xcb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BND;

    iget-object v0, v0, LX/BND;->A00:LX/Yip;

    invoke-static {v0, p1}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AEq(LX/BLd;)LX/Yiq;
    .locals 6

    new-instance v4, LX/1rj;

    invoke-direct {v4, p1}, LX/1rj;-><init>(LX/BLd;)V

    iput-object p0, v4, LX/BPG;->A00:LX/BLd;

    :cond_0
    :goto_0
    sget-object v5, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1rh;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/1rh;

    iget-boolean v0, v1, LX/1rh;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v4, v5}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    invoke-direct {p0, v1}, LX/BLd;->A09(LX/1rh;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/YA4;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/YA4;

    invoke-interface {v0}, LX/YA4;->C3A()LX/2AD;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BPG;

    invoke-direct {p0, v3}, LX/BLd;->A0A(LX/BPG;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/9m2;->A04(LX/9m2;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/9m2;->A04(LX/9m2;I)Z

    move-result v3

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2aC;

    if-eqz v0, :cond_6

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    :cond_5
    :goto_1
    invoke-virtual {v4, v2}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_9

    return-object v4

    :cond_6
    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_5

    check-cast v1, LX/1zi;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_8

    check-cast v1, LX/1zi;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_8
    invoke-virtual {v4, v2}, LX/BPG;->A06(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, LX/1ri;->A00:LX/1ri;

    return-object v0
.end method

.method public AIw(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/BLd;->A0M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BFF()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2aC;

    const-string v2, "Job is still new or active: "

    if-eqz v0, :cond_4

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is cancelling"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v0, v2, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, v1, LX/YA4;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/1zi;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/1zi;

    iget-object v2, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {p0}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v0, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    return-object v1

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has completed normally"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v0, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHw()LX/dsO;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4T1;

    invoke-direct {v1, v0, p0}, LX/4T1;-><init>(LX/YA3;LX/BLd;)V

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v1}, LX/7LQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;
    .locals 2

    new-instance v1, LX/3fu;

    invoke-direct {v1, p1}, LX/3fu;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/BLd;->A0H(LX/BPG;Z)LX/Xsk;

    move-result-object v0

    return-object v0
.end method

.method public final DQe(Lkotlin/jvm/functions/Function1;ZZ)LX/Xsk;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/XcA;

    invoke-direct {v1}, LX/9m2;-><init>()V

    iput-object p1, v1, LX/XcA;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput v0, v1, LX/XcA;->_invoked$volatile:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0, v1, p3}, LX/BLd;->A0H(LX/BPG;Z)LX/Xsk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/3fu;

    invoke-direct {v1, p1}, LX/3fu;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final DQq()Z
    .locals 2

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YA4;

    if-eqz v0, :cond_0

    check-cast v1, LX/YA4;

    invoke-interface {v1}, LX/YA4;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DTk()Z
    .locals 1

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YA4;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dmp(LX/YA3;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YA4;

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v1, p0}, LX/BLd;->A00(Ljava/lang/Object;LX/BLd;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v1, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    new-instance v0, LX/8kx;

    invoke-direct {v0, v2}, LX/8kx;-><init>(LX/YA3;)V

    invoke-static {p0, v0, v1}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    move-result-object v1

    new-instance v0, LX/0SO;

    invoke-direct {v0, v1}, LX/0SO;-><init>(LX/Xsk;)V

    invoke-static {v0, v2}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/Xjo;
    .locals 1

    sget-object v0, LX/1rd;->A00:LX/1re;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1zi;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2aC;

    if-eqz v0, :cond_1

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/BLd;->A00(Ljava/lang/Object;LX/BLd;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/BLd;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BLd;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/219;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
