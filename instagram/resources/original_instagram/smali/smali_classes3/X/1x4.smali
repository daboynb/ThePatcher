.class public final LX/1x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el2;


# instance fields
.field public final A00:LX/el2;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/el2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x4;->A00:LX/el2;

    iput-object p2, p0, LX/1x4;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/1x4;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final AlJ(LX/Yjr;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1x4;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/djb;

    invoke-direct {v0, p1, p0, p2}, LX/djb;-><init>(LX/Yjr;LX/1x4;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ayn(LX/Agk;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1x4;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Lb1;

    invoke-direct {v0, p1, p0, p2}, LX/Lb1;-><init>(LX/Agk;LX/1x4;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ayo(LX/Yjs;)V
    .locals 2

    iget-object v1, p0, LX/1x4;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dbL;

    invoke-direct {v0, p1, p0}, LX/dbL;-><init>(LX/Yjs;LX/1x4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GTM(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 2

    iget-object v1, p0, LX/1x4;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/djh;

    invoke-direct {v0, p1, p0, p2}, LX/djh;-><init>(LX/Yjr;LX/1x4;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
