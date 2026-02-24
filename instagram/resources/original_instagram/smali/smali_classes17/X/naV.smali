.class public final LX/naV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/oiw;

.field public A02:LX/oiw;

.field public A03:LX/oiw;

.field public A04:LX/oiw;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/naV;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oet;

    iget-object v0, p0, LX/naV;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oet;

    iget-object v0, p0, LX/naV;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nxt;

    iget-object v0, p0, LX/naV;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a8N;

    iget-object v0, p0, LX/naV;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a3E;

    new-instance v2, LX/izn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/izn;->A02:LX/oet;

    iput-object v5, v2, LX/izn;->A03:LX/oet;

    iput-object v4, v2, LX/izn;->A00:LX/nxt;

    iput-object v1, v2, LX/izn;->A01:LX/a8N;

    iget-object v1, v3, LX/a3E;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mAL;

    invoke-direct {v0, v3}, LX/mAL;-><init>(LX/a3E;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
