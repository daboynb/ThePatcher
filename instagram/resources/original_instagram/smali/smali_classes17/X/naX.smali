.class public final LX/naX;
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

    iget-object v0, p0, LX/naX;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oet;

    iget-object v0, p0, LX/naX;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oet;

    iget-object v0, p0, LX/naX;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/naX;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/naX;->A02:LX/oiw;

    instance-of v0, v1, LX/oeq;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/oeq;

    :goto_0
    check-cast v4, LX/avy;

    check-cast v3, LX/RQ2;

    new-instance v1, LX/jA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jA3;->A02:LX/RQ2;

    iput-object v6, v1, LX/jA3;->A04:LX/oet;

    iput-object v5, v1, LX/jA3;->A03:LX/oet;

    iput-object v4, v1, LX/jA3;->A01:LX/avy;

    iput-object v2, v1, LX/jA3;->A00:LX/oeq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, LX/nce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/nce;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/nce;->A00:Ljava/lang/Object;

    iput-object v1, v2, LX/nce;->A01:LX/oiw;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
