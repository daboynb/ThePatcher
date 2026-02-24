.class public final LX/naY;
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

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:LX/oiw;

.field public A08:LX/oiw;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/naY;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/naY;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oeo;

    iget-object v0, p0, LX/naY;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/paj;

    iget-object v0, p0, LX/naY;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oer;

    iget-object v0, p0, LX/naY;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/naY;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nxv;

    iget-object v0, p0, LX/naY;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oet;

    iget-object v0, p0, LX/naY;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oet;

    iget-object v0, p0, LX/naY;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oes;

    new-instance v1, LX/a8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a8N;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/a8N;->A01:LX/oeo;

    iput-object v7, v1, LX/a8N;->A04:LX/paj;

    iput-object v6, v1, LX/a8N;->A02:LX/oer;

    iput-object v5, v1, LX/a8N;->A08:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/a8N;->A05:LX/nxv;

    iput-object v3, v1, LX/a8N;->A06:LX/oet;

    iput-object v2, v1, LX/a8N;->A07:LX/oet;

    iput-object v0, v1, LX/a8N;->A03:LX/oes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
