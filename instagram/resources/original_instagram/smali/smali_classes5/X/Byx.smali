.class public final LX/Byx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/Gl1;

.field public final A02:LX/Ljf;


# direct methods
.method public constructor <init>(LX/Gl1;LX/Ljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Byx;->A01:LX/Gl1;

    iput-object p2, p0, LX/Byx;->A02:LX/Ljf;

    return-void
.end method

.method public static A00(LX/Byz;LX/Byx;)V
    .locals 1

    const-string v0, "Emitter_addSubscriber"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method

.method public static A01(LX/Byz;LX/Byx;)V
    .locals 1

    const-string v0, "Emitter_unsubscribe"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Byx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method

.method public static A02(LX/Byx;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Emitter_emitToSubscribers"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Byx;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Byx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    iget-object v3, v0, LX/Byz;->A00:LX/Byy;

    iget-object v0, v3, LX/Byy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v3, LX/Byy;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v2}, LX/Byy;->A02(LX/Byy;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Kve;

    invoke-direct {v0, v3, p1, v2}, LX/Kve;-><init>(LX/Byy;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method
