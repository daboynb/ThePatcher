.class public LX/D9U;
.super LX/nqz;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/DXf;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/nqy;

    if-eqz v0, :cond_0

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->Cf3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/nqx;

    if-eqz v0, :cond_1

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->CBX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/nqw;

    if-eqz v0, :cond_2

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->BrS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/nqu;

    if-eqz v0, :cond_3

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->BrR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/nqs;

    if-eqz v0, :cond_4

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->Bjq()LX/lsq;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/nqr;

    if-eqz v0, :cond_5

    check-cast p1, LX/ovm;

    invoke-interface {p1}, LX/ovm;->B2K()LX/WWQ;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/nqp;

    if-eqz v0, :cond_6

    check-cast p1, LX/out;

    invoke-interface {p1}, LX/out;->D2r()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/nqo;

    if-eqz v0, :cond_7

    check-cast p1, LX/out;

    invoke-interface {p1}, LX/out;->De6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/nqn;

    if-eqz v0, :cond_8

    check-cast p1, LX/out;

    invoke-interface {p1}, LX/out;->Cfb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/nql;

    if-eqz v0, :cond_9

    check-cast p1, LX/out;

    invoke-interface {p1}, LX/out;->CBY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/nqk;

    if-eqz v0, :cond_a

    check-cast p1, LX/ndv;

    iget-object v0, p1, LX/ndv;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/nqj;

    if-eqz v0, :cond_b

    check-cast p1, LX/our;

    invoke-interface {p1}, LX/our;->DEq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/nqh;

    if-eqz v0, :cond_c

    check-cast p1, LX/our;

    invoke-interface {p1}, LX/our;->CCK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/nqf;

    if-eqz v0, :cond_d

    check-cast p1, LX/our;

    invoke-interface {p1}, LX/our;->Bye()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/nqe;

    if-eqz v0, :cond_e

    check-cast p1, LX/our;

    invoke-interface {p1}, LX/our;->BTE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/nqz;->Bli()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
