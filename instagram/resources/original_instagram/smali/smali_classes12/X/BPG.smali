.class public abstract LX/BPG;
.super LX/9m2;
.source ""

# interfaces
.implements LX/Xsk;
.implements LX/YA4;


# instance fields
.field public A00:LX/BLd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()LX/BLd;
    .locals 1

    iget-object v0, p0, LX/BPG;->A00:LX/BLd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/Xca;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Xca;

    sget-object v3, LX/Xca;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/XcA;

    sget-object v2, LX/XcA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/XcA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Xca;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3A()LX/2AD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 5

    iget-object v3, p0, LX/BPG;->A00:LX/BLd;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    move-result-object v3

    :cond_0
    sget-object v2, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BPG;

    if-eqz v0, :cond_2

    if-ne v1, p0, :cond_1

    sget-object v0, LX/1rg;->A00:LX/1rh;

    invoke-static {v3, v1, v0, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/YA4;

    if-eqz v0, :cond_1

    check-cast v1, LX/YA4;

    invoke-interface {v1}, LX/YA4;->C3A()LX/2AD;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v4, LX/9m2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2AY;

    if-nez v0, :cond_1

    if-eq v3, p0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    if-nez v3, :cond_4

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, v3

    check-cast v2, LX/9m2;

    sget-object v1, LX/9m2;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LX/2AY;

    invoke-direct {v0, v2}, LX/2AY;-><init>(LX/9m2;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v3, v0, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/9m2;->A00(LX/9m2;)LX/9m2;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/219;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    move-result-object v0

    invoke-static {v0}, LX/219;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
