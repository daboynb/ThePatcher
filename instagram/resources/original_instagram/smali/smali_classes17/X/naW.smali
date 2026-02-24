.class public final LX/naW;
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
    .locals 6

    iget-object v0, p0, LX/naW;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/naW;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oeo;

    iget-object v0, p0, LX/naW;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oer;

    iget-object v0, p0, LX/naW;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/paj;

    iget-object v0, p0, LX/naW;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxv;

    new-instance v1, LX/jA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jA1;->A04:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/jA1;->A00:LX/oeo;

    iput-object v3, v1, LX/jA1;->A01:LX/oer;

    iput-object v2, v1, LX/jA1;->A02:LX/paj;

    iput-object v0, v1, LX/jA1;->A03:LX/nxv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
