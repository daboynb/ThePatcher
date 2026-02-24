.class public final LX/0r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r6;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/0r4;


# instance fields
.field public A00:LX/A5q;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0r4;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/A5q;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r4;->A00:LX/A5q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0r4;->A00:LX/A5q;

    if-eqz v1, :cond_0

    new-instance v0, LX/7u1;

    invoke-direct {v0, p0}, LX/7u1;-><init>(LX/0r4;)V

    invoke-interface {v1, v0}, LX/A5q;->FuF(LX/ebM;)V

    :cond_0
    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0r4;->A00:LX/A5q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/A5q;->FS7(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u0;

    iget-object v0, v0, LX/7u0;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method private final A01(Landroid/app/Activity;)Z
    .locals 3

    iget-object v1, p0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u0;

    iget-object v0, v0, LX/7u0;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final FbF(Landroid/content/Context;LX/0La;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    sget-object v4, LX/0r4;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/0r4;->A00:LX/A5q;

    if-nez v2, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0j0;

    invoke-direct {v0, v1}, LX/0j0;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0La;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, LX/0r4;->A01(Landroid/app/Activity;)Z

    move-result v1

    new-instance v3, LX/7u0;

    invoke-direct {v3, p1, p2, p3}, LX/7u0;-><init>(Landroid/app/Activity;LX/0La;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-interface {v2, p1}, LX/A5q;->FS6(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7u0;

    iget-object v0, v0, LX/7u0;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/7u0;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/7u0;->A00:LX/0j0;

    if-eqz v2, :cond_4

    iput-object v2, v3, LX/7u0;->A00:LX/0j0;

    iget-object v1, v3, LX/7u0;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7u2;

    invoke-direct {v0, v2, v3}, LX/7u2;-><init>(LX/0j0;LX/7u0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0j0;

    invoke-direct {v0, v1}, LX/0j0;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0La;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final GO3(LX/0La;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/0r4;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0r4;->A00:LX/A5q;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7u0;

    iget-object v0, v1, LX/7u0;->A02:LX/0La;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u0;

    iget-object v0, v0, LX/7u0;->A01:Landroid/app/Activity;

    invoke-direct {p0, v0}, LX/0r4;->A00(Landroid/app/Activity;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
