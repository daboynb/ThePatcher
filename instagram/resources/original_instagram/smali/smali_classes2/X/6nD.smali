.class public final LX/6nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;

.field public final A01:LX/6nB;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nD;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/6nB;

    invoke-direct {v0}, LX/6nB;-><init>()V

    iput-object v0, p0, LX/6nD;->A01:LX/6nB;

    return-void
.end method


# virtual methods
.method public final AxG(Ljava/util/List;LX/pav;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/6nD;->A01:LX/6nB;

    invoke-static {p2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nB;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/6nE;

    iget-object v0, v2, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/7Ze;

    invoke-direct {v1, v0}, LX/7Ze;-><init>(I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    check-cast v3, LX/6Dx;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAJ;

    new-instance v0, LX/6Dy;

    invoke-direct {v0, v1}, LX/6Dy;-><init>(LX/FAJ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/6Dx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, LX/6nD;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAM;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, LX/1yk;

    invoke-direct {v1, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, LX/1yk;

    iget-object v0, v0, LX/1yk;->A00:Ljava/lang/Object;

    return-object v0
.end method
