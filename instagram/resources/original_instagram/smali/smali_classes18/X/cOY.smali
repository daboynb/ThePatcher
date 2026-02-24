.class public final LX/cOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:LX/6r2;

.field public A01:LX/6qF;

.field public final A02:LX/ZOK;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/apY;


# direct methods
.method public constructor <init>(LX/Xyk;LX/TvC;LX/apY;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/cOY;->A09:LX/apY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/cOY;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/cOY;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cOY;->A02:LX/ZOK;

    iput-object p7, p0, LX/cOY;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    filled-new-array {p1}, [LX/Xyk;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cOY;->A03:Ljava/util/List;

    if-eqz p4, :cond_1

    filled-new-array {p4}, [LX/A30;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/cOY;->A04:Ljava/util/List;

    iget-boolean v0, p2, LX/TvC;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/cOY;->A06:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(LX/cOY;LX/6r2;LX/6qF;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/cOY;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/cOY;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v0, LX/dl8;

    invoke-direct {v0, p0, p2, v2}, LX/dl8;-><init>(LX/cOY;LX/6qF;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p2}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, p0, LX/cOY;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/cOY;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    new-instance v0, LX/dlC;

    invoke-direct {v0, p0, p1, v2}, LX/dlC;-><init>(LX/cOY;LX/6r2;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A30;->A05()V

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/2iu;)V
    .locals 6

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/6qF;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/6qF;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/cOY;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cOY;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r2;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v3, p0, LX/cOY;->A09:LX/apY;

    monitor-enter v3

    :try_start_0
    iput-object v5, p0, LX/cOY;->A00:LX/6r2;

    iput-object v4, p0, LX/cOY;->A01:LX/6qF;

    iget-object v0, v3, LX/apY;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/cOY;->A07:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/apY;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v1, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/apY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    invoke-static {p0, v5, v4, v0}, LX/cOY;->A00(LX/cOY;LX/6r2;LX/6qF;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(LX/cOY;)V
    .locals 4

    iget-object v3, p0, LX/cOY;->A09:LX/apY;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/cOY;->A03:Ljava/util/List;

    iget-object v0, p1, LX/cOY;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/cOY;->A04:Ljava/util/List;

    iget-object v0, p1, LX/cOY;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/cOY;->A01:LX/6qF;

    iget-object v1, p0, LX/cOY;->A00:LX/6r2;

    iget-object v0, p1, LX/cOY;->A02:LX/ZOK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZOK;->A00:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PV;

    invoke-virtual {v0}, LX/7PV;->A02()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/cOY;->A00(LX/cOY;LX/6r2;LX/6qF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cOY;->A09:LX/apY;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/apY;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/cOY;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/cOY;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cOY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cOY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2iu;

    invoke-virtual {p0, p1}, LX/cOY;->A01(LX/2iu;)V

    return-void
.end method
