.class public final LX/2bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# static fields
.field public static final $redex_init_class:LX/2bR;


# instance fields
.field public final A00:LX/AW0;

.field public final A01:LX/4C8;

.field public final A02:LX/2c1;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/1hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/2bR;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1hx;LX/AW0;LX/4C8;LX/2c1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bR;->A00:LX/AW0;

    iput-object p4, p0, LX/2bR;->A02:LX/2c1;

    iput-object p3, p0, LX/2bR;->A01:LX/4C8;

    iput-object p5, p0, LX/2bR;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/2bR;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/2bR;->A08:LX/1hx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/2bR;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/2bR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2bR;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/G95;LX/9dO;LX/2bR;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/2bR;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7q;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A7q;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A7q;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7q;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/A7q;->A01:Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v3}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0xd

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB1;

    new-instance v0, LX/1UZ;

    invoke-direct {v0, p0}, LX/1UZ;-><init>(LX/G95;)V

    invoke-virtual {v1, v0, p1}, LX/AB1;->A00(Landroid/graphics/drawable/Drawable;LX/9dO;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
