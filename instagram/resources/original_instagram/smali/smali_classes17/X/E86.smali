.class public final LX/E86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa7;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final AIq(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1, p2}, LX/pa7;->AIq(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EKP()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0}, LX/pa7;->EKP()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eot()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0}, LX/pa7;->Eot()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ExI(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1}, LX/pa7;->ExI(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ExJ(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1, p2}, LX/pa7;->ExJ(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FIz(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1}, LX/pa7;->FIz(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ0(IIII)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/pa7;->FJ0(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1}, LX/pa7;->FJ1(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ2(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1}, LX/pa7;->FJ2(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ4(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa7;

    invoke-interface {v0, p1}, LX/pa7;->FJ4(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oro;

    invoke-interface {v0, p1, p2}, LX/oro;->FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oro;

    invoke-interface {v0, p1}, LX/oro;->FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oro;

    invoke-interface {v0, p1, p2}, LX/oro;->FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oro;

    invoke-interface {v0, p1}, LX/oro;->FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FM5(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oln;

    invoke-interface {v0, p1, p2}, LX/oln;->FM5(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FME(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oln;

    invoke-interface {v0, p1}, LX/oln;->FME(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
