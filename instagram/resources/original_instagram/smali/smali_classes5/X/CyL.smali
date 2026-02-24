.class public final LX/CyL;
.super LX/Hlj;
.source ""


# instance fields
.field public A00:LX/bbR;

.field public A01:LX/Lsk;

.field public A02:LX/Lpt;

.field public A03:LX/QvE;

.field public A04:LX/BSM;


# virtual methods
.method public final A0C()V
    .locals 4

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    iget-object v3, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v3, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/CyL;->A04:LX/BSM;

    iget-object v1, p0, LX/CyL;->A02:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CyL;->A04:LX/BSM;

    iget-object v2, v0, LX/BSM;->A0Q:LX/Lsk;

    iput-object v2, p0, LX/CyL;->A01:LX/Lsk;

    new-instance v1, LX/QvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QvE;->A04:Z

    iput-object v2, v1, LX/QvE;->A03:LX/Lsk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CyL;->A03:LX/QvE;

    invoke-interface {v2, v0}, LX/Lsk;->DL8(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hlj;->A00:I

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    invoke-interface {v3, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Cdz;

    iget-object v0, p0, LX/CyL;->A03:LX/QvE;

    check-cast v1, LX/THS;

    iput-object v0, v1, LX/THS;->A04:LX/QvE;

    :cond_0
    return-void
.end method

.method public final ABG(LX/JyA;)V
    .locals 0

    return-void
.end method

.method public final Ap3(Z)V
    .locals 0

    return-void
.end method

.method public final BDd()LX/Lsk;
    .locals 1

    iget-object v0, p0, LX/CyL;->A01:LX/Lsk;

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAz;->A00:LX/CGo;

    return-object v0
.end method

.method public final De2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkO()Z
    .locals 1

    iget-object v0, p0, LX/CyL;->A01:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DkO()Z

    move-result v0

    return v0
.end method

.method public final FtQ()V
    .locals 0

    return-void
.end method

.method public final G2C(Z)V
    .locals 0

    return-void
.end method

.method public final G2l(I)V
    .locals 0

    return-void
.end method

.method public final G2p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CyL;->A03:LX/QvE;

    iput-boolean v1, v0, LX/QvE;->A04:Z

    return-void
.end method

.method public final G3V()V
    .locals 0

    return-void
.end method

.method public final G7I(LX/orm;)V
    .locals 2

    iget-object v0, p0, LX/CyL;->A00:LX/bbR;

    iget-object v1, v0, LX/bbR;->A00:LX/ovg;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/BPn;->A02:LX/CON;

    invoke-interface {v1, v0, p1}, LX/ovg;->Fri(LX/CON;Ljava/lang/Object;)V

    return-void
.end method

.method public final GAQ(I)V
    .locals 0

    return-void
.end method

.method public final GKv()V
    .locals 3

    iget-object v2, p0, LX/CyL;->A04:LX/BSM;

    const/4 v1, 0x4

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BSM;->A0E(LX/JqT;)V

    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 0

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    iget-object v1, p0, LX/CyL;->A01:LX/Lsk;

    invoke-static {p1}, LX/ejO;->A01(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lsk;->DL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Hlj;->A00:I

    iget-object v0, p0, LX/CyL;->A00:LX/bbR;

    iget-object v2, v0, LX/bbR;->A00:LX/ovg;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/BPn;->A00:LX/CON;

    invoke-static {p1}, LX/ejO;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/ovg;->Fri(LX/CON;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
