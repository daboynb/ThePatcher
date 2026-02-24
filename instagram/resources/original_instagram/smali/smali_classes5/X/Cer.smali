.class public final LX/Cer;
.super LX/LrK;
.source ""

# interfaces
.implements LX/pa1;


# instance fields
.field public A00:LX/bdJ;

.field public A01:LX/bgO;


# direct methods
.method private A00()LX/ClR;
    .locals 2

    sget-object v1, LX/CGn;->A04:LX/CGo;

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    instance-of v0, v0, LX/ClR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/ClR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    sget-object v1, LX/pa1;->A00:LX/CON;

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgO;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Cer;->A01:LX/bgO;

    :cond_0
    invoke-direct {p0}, LX/Cer;->A00()LX/ClR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cer;->A00()LX/ClR;

    move-result-object v1

    iget-object v0, p0, LX/Cer;->A00:LX/bdJ;

    invoke-virtual {v1, v0}, LX/ClR;->A0F(LX/bdJ;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 2

    invoke-direct {p0}, LX/Cer;->A00()LX/ClR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Cer;->A00()LX/ClR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ClR;->A0F(LX/bdJ;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-direct {p0}, LX/Cer;->A00()LX/ClR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cer;->A00:LX/bdJ;

    invoke-virtual {v1, v0}, LX/ClR;->A0F(LX/bdJ;)V

    :cond_0
    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/pa1;->A01:LX/Ccx;

    return-object v0
.end method
