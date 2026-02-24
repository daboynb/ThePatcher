.class public final LX/DgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omu;


# instance fields
.field public A00:Ljava/lang/Iterable;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final EDh(J)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1, p2}, LX/Omu;->EDh(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EEq()V
    .locals 2

    iget-object v1, p0, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiz;

    invoke-interface {v0}, LX/Oiz;->EEq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiz;

    invoke-interface {v0, p1}, LX/Oiz;->EK8(LX/DiK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EVV(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiz;

    instance-of v0, v2, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v2, LX/Omu;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/Omu;->EVV(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiz;

    invoke-interface {v0, p1}, LX/Oiz;->EVn(LX/NZQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EXG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1, p2}, LX/Omu;->EXG(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EXK(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1, p2, p3}, LX/Omu;->EXK(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EwX(F)V
    .locals 2

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiz;

    invoke-interface {v0, p1}, LX/Oiz;->EwX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7H(JZ)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1, p2, p3}, LX/Omu;->F7H(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F7L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1, p2}, LX/Omu;->F7L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FJq(LX/DgW;)V
    .locals 3

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiz;

    instance-of v0, v1, LX/Omu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Omu;

    invoke-interface {v1, p1}, LX/Omu;->FJq(LX/DgW;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DgR;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiz;

    invoke-interface {v0}, LX/Oiz;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
