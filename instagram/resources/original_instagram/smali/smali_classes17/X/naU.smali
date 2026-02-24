.class public final LX/naU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/oiw;

.field public A02:LX/oiw;

.field public A03:LX/oiw;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/naU;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/naU;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/paj;

    iget-object v0, p0, LX/naU;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oer;

    iget-object v0, p0, LX/naU;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxv;

    new-instance v1, LX/a3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a3E;->A03:Ljava/util/concurrent/Executor;

    iput-object v3, v1, LX/a3E;->A01:LX/paj;

    iput-object v2, v1, LX/a3E;->A00:LX/oer;

    iput-object v0, v1, LX/a3E;->A02:LX/nxv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
