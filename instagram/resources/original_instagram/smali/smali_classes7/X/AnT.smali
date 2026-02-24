.class public final LX/AnT;
.super LX/0em;
.source ""

# interfaces
.implements LX/NnM;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:LX/GBK;

.field public A02:Ljava/util/Map;

.field public A03:LX/MwU;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;


# direct methods
.method private final A00()LX/NrD;
    .locals 1

    iget-object v0, p0, LX/AnT;->A01:LX/GBK;

    iget-object v0, v0, LX/GBK;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v0, v0, LX/GBM;->A00:LX/Hi3;

    invoke-static {v0, p0}, LX/AnT;->A01(LX/Hi3;LX/AnT;)LX/NrD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Hi3;LX/AnT;)LX/NrD;
    .locals 3

    instance-of v0, p0, LX/DCY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/DCY;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/DCY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AnT;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrD;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final Ean(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnM;->Ean(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ejk(I)V
    .locals 2

    iget-object v1, p0, LX/AnT;->A05:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EmV(LX/GBM;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EmW()V
    .locals 2

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NrD;->CBO()LX/MwU;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AnT;->A03:LX/MwU;

    invoke-interface {v1}, LX/NnM;->EmW()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EmX()V
    .locals 3

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AnT;->A03:LX/MwU;

    invoke-interface {v1}, LX/NnM;->EmX()V

    iget-object v2, p0, LX/AnT;->A01:LX/GBK;

    iget-object v0, v2, LX/GBK;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v0, v0, LX/GBM;->A00:LX/Hi3;

    invoke-interface {v1, v0}, LX/MsF;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, p0, LX/AnT;->A05:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnT;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final EmY()V
    .locals 1

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnM;->EmY()V

    :cond_0
    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnM;->EoL(LX/EfW;)V

    :cond_0
    return-void
.end method

.method public final FA1()V
    .locals 1

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnM;->FA1()V

    :cond_0
    return-void
.end method

.method public final FA2()V
    .locals 1

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnM;->FA2()V

    :cond_0
    return-void
.end method

.method public final FA3(ZF)V
    .locals 1

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NnM;->FA3(ZF)V

    :cond_0
    return-void
.end method

.method public final FG1(I)V
    .locals 2

    iget-object v1, p0, LX/AnT;->A06:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnM;->FG1(I)V

    :cond_0
    return-void
.end method

.method public final GQw()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/AnT;->A00()LX/NrD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnM;->GQw()V

    :cond_0
    return-void
.end method
