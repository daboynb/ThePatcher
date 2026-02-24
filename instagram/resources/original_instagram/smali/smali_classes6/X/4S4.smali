.class public final LX/4S4;
.super LX/HbA;
.source ""

# interfaces
.implements LX/R2T;


# instance fields
.field public A00:LX/Hby;

.field public A01:LX/Ldr;

.field public A02:LX/Aly;

.field public A03:LX/iao;

.field public A04:Z

.field public A05:LX/iam;

.field public volatile A06:LX/BSM;


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/4S4;->A00:LX/Hby;

    iget-object v0, p0, LX/4S4;->A01:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->Fen(LX/Ldr;)V

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    iput-object v0, p0, LX/4S4;->A00:LX/Hby;

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/4S4;->A06:LX/BSM;

    return-void
.end method

.method public final AMP(LX/ocf;)V
    .locals 3

    new-instance v2, LX/ias;

    invoke-direct {v2, p1, p0}, LX/ias;-><init>(LX/ocf;LX/4S4;)V

    const/4 v1, 0x1

    new-instance v0, LX/iao;

    invoke-direct {v0, v2, v1}, LX/iao;-><init>(LX/olm;Z)V

    iput-object v0, p0, LX/4S4;->A03:LX/iao;

    iget-object v1, p0, LX/4S4;->A00:LX/Hby;

    iget-object v0, p0, LX/4S4;->A01:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->AC8(LX/Ldr;)V

    iget-object v0, p0, LX/4S4;->A03:LX/iao;

    new-instance v1, LX/iam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iam;->A00:LX/iao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4S4;->A05:LX/iam;

    iget-object v0, p0, LX/4S4;->A00:LX/Hby;

    invoke-interface {v0, v1}, LX/Hby;->GAR(LX/Lma;)V

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/R2T;->A01:LX/CGo;

    return-object v0
.end method
