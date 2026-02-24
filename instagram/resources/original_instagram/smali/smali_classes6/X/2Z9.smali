.class public final LX/2Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CXn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CYM;

.field public A03:LX/CQM;

.field public A04:LX/CTo;

.field public A05:LX/Cbu;

.field public A06:LX/2ZR;

.field public A07:LX/CXn;

.field public A08:LX/NnO;

.field public A09:LX/NnO;

.field public A0A:Z

.field public A0B:[LX/CXn;


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Z9;->A0A:Z

    iget-object v3, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BFK()I
    .locals 5

    iget-object v4, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/CXn;->BFK()I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic BTv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMg()Z
    .locals 5

    iget-object v4, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final DOp(LX/CTo;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2Z9;->A04:LX/CTo;

    iget-object v3, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/LoA;->DOp(LX/CTo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic DX9(LX/NnO;)Z
    .locals 1

    invoke-virtual {p0}, LX/2Z9;->DMg()Z

    move-result v0

    return v0
.end method

.method public final synthetic Dhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2Z9;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2Z9;->A03:LX/CQM;

    new-instance v3, LX/Cbr;

    invoke-direct {v3}, LX/Cbr;-><init>()V

    new-instance v2, LX/Cbt;

    invoke-direct {v2}, LX/Cbt;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/Cbu;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;Z)V

    iput-object v1, p0, LX/2Z9;->A05:LX/Cbu;

    invoke-interface {p1}, LX/NnO;->Brr()LX/CWn;

    move-result-object v0

    iput-object v0, p0, LX/2Z9;->A09:LX/NnO;

    invoke-virtual {v0, v1, v5}, LX/CWn;->AAD(LX/Lrx;I)V

    iget-object v2, p0, LX/2Z9;->A03:LX/CQM;

    iget-object v0, p0, LX/2Z9;->A05:LX/Cbu;

    if-eqz v0, :cond_7

    new-instance v1, LX/Ayy;

    invoke-direct {v1, v2, v0}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-interface {p1}, LX/NnO;->Brs()LX/CWn;

    move-result-object v0

    iput-object v0, p0, LX/2Z9;->A08:LX/NnO;

    invoke-virtual {v0, v1, v5}, LX/CWn;->Fx0(LX/OfA;I)V

    iput-boolean v5, p0, LX/2Z9;->A0A:Z

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrx;

    invoke-interface {v0}, LX/Lrx;->CJu()I

    move-result v1

    iget-object v0, p0, LX/2Z9;->A05:LX/Cbu;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/Cbu;->A02(I)V

    iget-object v2, p0, LX/2Z9;->A05:LX/Cbu;

    if-eqz v2, :cond_7

    iget v1, p0, LX/2Z9;->A01:I

    iget v0, p0, LX/2Z9;->A00:I

    invoke-virtual {v2, v1, v0, v5}, LX/Cbu;->A03(III)V

    const/16 v1, 0x1f4

    invoke-interface {p1, v1}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    iget-object v1, p0, LX/2Z9;->A02:LX/CYM;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :goto_0
    check-cast v1, LX/AX5;

    iget-object v0, p0, LX/2Z9;->A09:LX/NnO;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, p2}, LX/AX5;->Ff6(LX/NnO;Ljava/lang/Long;)V

    iget-object v4, p0, LX/2Z9;->A07:LX/CXn;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/2Z9;->A08:LX/NnO;

    if-eqz v5, :cond_8

    if-eq p1, v5, :cond_3

    const/16 v3, 0x3f3

    invoke-interface {p1, v3}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/CWn;

    invoke-virtual {p1, v3}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, v1}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v2

    invoke-interface {v5, v3}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/CWn;

    invoke-virtual {v0, v3}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, v1}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5, v2, v3}, LX/NnO;->Fx0(LX/OfA;I)V

    :cond_3
    iget-object v0, p0, LX/2Z9;->A08:LX/NnO;

    if-eqz v0, :cond_8

    invoke-interface {v4, v0, p2}, LX/CXn;->Ff6(LX/NnO;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/2Z9;->A06:LX/2ZR;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "intermediateIo"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "intermediateFramebuffer"

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "igluIo"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public final GRO(IIIZII)V
    .locals 7

    move v2, p2

    iput p2, p0, LX/2Z9;->A01:I

    move v3, p3

    iput p3, p0, LX/2Z9;->A00:I

    iget-object v0, p0, LX/2Z9;->A02:LX/CYM;

    move v1, p1

    move v4, p4

    if-eqz v0, :cond_0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/AX5;->GRO(IIIZII)V

    :cond_0
    iget-object v0, p0, LX/2Z9;->A06:LX/2ZR;

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/AX5;->GRO(IIIZII)V

    iget-object v0, p0, LX/2Z9;->A07:LX/CXn;

    if-eqz v0, :cond_1

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/CXn;->GRO(IIIZII)V

    :cond_1
    return-void
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/CXn;->GTT(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/LoA;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/2Z9;->A0B:[LX/CXn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/LoA;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
