.class public abstract LX/nqz;
.super LX/nrA;
.source ""

# interfaces
.implements LX/pat;
.implements LX/paw;


# virtual methods
.method public final A01()V
    .locals 1

    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    move-result-object v0

    check-cast v0, LX/nqz;

    invoke-virtual {v0}, LX/nqz;->A01()V

    const/4 v0, 0x0

    throw v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/D9U;

    instance-of v0, v1, LX/nqy;

    if-eqz v0, :cond_0

    check-cast p1, LX/ovm;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/ovm;->G5p(Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/nqx;

    if-eqz v0, :cond_1

    check-cast p1, LX/ovm;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/ovm;->G0F(Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/nqw;

    if-eqz v0, :cond_2

    check-cast p1, LX/ovm;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/ovm;->Fwa(Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/nqu;

    if-eqz v0, :cond_3

    check-cast p1, LX/ovm;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/ovm;->FwZ(Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/nqs;

    if-eqz v0, :cond_4

    check-cast p1, LX/ovm;

    check-cast p2, LX/lsq;

    invoke-interface {p1, p2}, LX/ovm;->FvC(LX/lsq;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/nqr;

    if-eqz v0, :cond_5

    check-cast p1, LX/ovm;

    check-cast p2, LX/WWQ;

    invoke-interface {p1, p2}, LX/ovm;->For(LX/WWQ;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/nqp;

    if-eqz v0, :cond_6

    check-cast p1, LX/out;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/out;->G95(Ljava/lang/Integer;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/nqo;

    if-eqz v0, :cond_7

    check-cast p1, LX/out;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, LX/out;->G1B(Ljava/lang/Boolean;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/nqn;

    if-eqz v0, :cond_8

    check-cast p1, LX/out;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/out;->G5s(Ljava/lang/Integer;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/nql;

    if-eqz v0, :cond_9

    check-cast p1, LX/out;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/out;->G0G(Ljava/lang/Integer;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/nqk;

    if-eqz v0, :cond_a

    check-cast p1, LX/ndv;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/ndv;->A00:Ljava/lang/String;

    return-void

    :cond_a
    instance-of v0, v1, LX/nqj;

    if-eqz v0, :cond_b

    check-cast p1, LX/our;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/our;->GBB(Ljava/lang/Integer;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/nqh;

    if-eqz v0, :cond_c

    check-cast p1, LX/our;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/our;->G0P(Ljava/lang/Integer;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/nqf;

    if-eqz v0, :cond_d

    check-cast p1, LX/our;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/our;->FxU(Ljava/lang/Integer;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/nqe;

    if-eqz v0, :cond_e

    check-cast p1, LX/our;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/our;->Fss(Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-virtual {v1}, LX/nqz;->A01()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bli()V
    .locals 1

    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    move-result-object v0

    check-cast v0, LX/pat;

    invoke-interface {v0}, LX/pat;->Bli()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final computeReflected()LX/pay;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
