.class public final LX/P1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/ServiceConnection;

.field public A03:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public A04:Landroidx/room/IMultiInstanceInvalidationService;

.field public A05:LX/4cf;

.field public A06:LX/QNj;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/Xrn;

.field public A0A:LX/FAK;


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/P1I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/P1I;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/P1I;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v7, p0, LX/P1I;->A05:LX/4cf;

    iget-object v6, p0, LX/P1I;->A06:LX/QNj;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v0, v6, LX/QNj;->A00:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Oz2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Oz2;->A00:LX/QNj;

    iput-object v4, v3, LX/Oz2;->A02:[I

    iput-object v2, v3, LX/Oz2;->A03:[Ljava/lang/String;

    array-length v1, v4

    array-length v0, v2

    if-ne v1, v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    :goto_0
    iput-object v0, v3, LX/Oz2;->A01:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/4cf;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_0
    aget-object v0, v2, v8

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, LX/4cf;->A05:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oz2;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oz2;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    iget-object v0, v5, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4ch;

    invoke-virtual {v0, v4}, LX/4ch;->A00([I)Z

    :cond_3
    return-void
.end method
