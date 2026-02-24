.class public final LX/bcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ej6;


# instance fields
.field public A00:LX/ej6;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final Cif(LX/Yjs;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bcD;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dk4;

    invoke-direct {v0, p1, p0, p2}, LX/dk4;-><init>(LX/Yjs;LX/bcD;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GTN(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bcD;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dm1;

    invoke-direct {v0, p1, p0, p2, p3}, LX/dm1;-><init>(LX/Yjr;LX/bcD;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GTO(LX/Yjr;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bcD;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dm7;

    invoke-direct {v0, p1, p0, p2, p3}, LX/dm7;-><init>(LX/Yjr;LX/bcD;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
