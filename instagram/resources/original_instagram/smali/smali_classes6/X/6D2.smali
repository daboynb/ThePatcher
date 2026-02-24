.class public final LX/6D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oli;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Oli;

.field public A02:LX/2K2;

.field public A03:LX/Anq;

.field public A04:LX/AnK;

.field public A05:LX/AnU;

.field public A06:LX/AmY;


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/6D2;->A04:LX/AnK;

    sget-object v13, LX/AnU;->A03:LX/AnU;

    iget-object v5, v0, LX/AnK;->A01:LX/AnR;

    const/4 v0, 0x0

    iput-object v0, v5, LX/AnR;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/AnY;

    invoke-static {v13}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    iget-boolean v3, v5, LX/AnR;->A05:Z

    iget-object v2, v8, LX/AnY;->A03:LX/AnX;

    iget-object v7, v2, LX/AnX;->A01:LX/AnW;

    invoke-static {v7, v0, v1, v3}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v9

    iget-object v12, v8, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v11, v5, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/AnY;->A01:LX/68M;

    iget-object v10, v0, LX/68M;->A00:LX/6mx;

    iget-object v3, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v9, LX/AnX;->A01:LX/AnW;

    iget-object v2, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v10, v11, v3, v12, v0}, LX/LdB;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v3

    iget-object v2, v8, LX/AnY;->A01:LX/68M;

    iget-object v1, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v8, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v2, v3, v9, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StagedCreationRepository - handleJumpToStage() from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v13, LX/AnU;->A02:LX/AnU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6D2;->A03:LX/Anq;

    iput-boolean v1, v0, LX/Anq;->A00:Z

    :cond_0
    iget-object v0, p0, LX/6D2;->A04:LX/AnK;

    iget-object v5, v0, LX/AnK;->A01:LX/AnR;

    const/4 v0, 0x0

    iput-object v0, v5, LX/AnR;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/AnR;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/AnY;

    invoke-static {v13}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    iget-boolean v3, v5, LX/AnR;->A05:Z

    iget-object v2, v8, LX/AnY;->A03:LX/AnX;

    iget-object v7, v2, LX/AnX;->A01:LX/AnW;

    invoke-static {v7, v0, v1, v3}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v9

    iget-object v12, v8, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v11, v5, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/AnY;->A01:LX/68M;

    iget-object v10, v0, LX/68M;->A00:LX/6mx;

    iget-object v3, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v9, LX/AnX;->A01:LX/AnW;

    iget-object v2, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v10, v11, v3, v12, v0}, LX/LdB;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v3

    iget-object v2, v8, LX/AnY;->A01:LX/68M;

    iget-object v1, v8, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v8, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v2, v3, v9, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StagedCreationRepository - handleJumpToStage() from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final B6N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->B6N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B6Q(LX/Xrn;)LX/NsU;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->B6Q(LX/Xrn;)LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public final BDO(LX/Xrn;)LX/NsU;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public final Bc4()LX/6mx;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->Bc4()LX/6mx;

    move-result-object v0

    return-object v0
.end method

.method public final Cec(LX/Xrn;)LX/NsU;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->Cec(LX/Xrn;)LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public final CqX()LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->CqX()LX/HBJ;

    move-result-object v0

    return-object v0
.end method

.method public final CqZ(LX/Xrn;)LX/NsU;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->CqZ(LX/Xrn;)LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public final DBC(LX/HBJ;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->DBC(LX/HBJ;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DCX(LX/Xrn;)LX/NsU;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public final DkG()Z
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->DkG()Z

    move-result v0

    return v0
.end method

.method public final E4J(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->E4J(Ljava/util/Set;)V

    return-void
.end method

.method public final FS4()V
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->FS4()V

    return-void
.end method

.method public final Fho()V
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0}, LX/Oli;->Fho()V

    return-void
.end method

.method public final FiC(F)V
    .locals 6

    iget-object v0, p0, LX/6D2;->A04:LX/AnK;

    iget-object v5, p0, LX/6D2;->A05:LX/AnU;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AnK;->A01:LX/AnR;

    iget-object v2, v0, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AnY;

    invoke-static {v5, v0, v3, v4}, LX/Azc;->A01(LX/AnU;LX/AnY;Ljava/lang/Boolean;Ljava/lang/Float;)LX/AnY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FiD(Z)V
    .locals 6

    iget-object v0, p0, LX/6D2;->A04:LX/AnK;

    iget-object v5, p0, LX/6D2;->A05:LX/AnU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AnK;->A01:LX/AnR;

    iget-object v2, v0, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AnY;

    invoke-static {v5, v0, v4, v3}, LX/Azc;->A01(LX/AnU;LX/AnY;Ljava/lang/Boolean;Ljava/lang/Float;)LX/AnY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FiF(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->FiF(Landroid/content/Context;)V

    return-void
.end method

.method public final FiP(LX/HBJ;)V
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->FiP(LX/HBJ;)V

    return-void
.end method

.method public final GSt(LX/HBJ;)V
    .locals 1

    iget-object v0, p0, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->GSt(LX/HBJ;)V

    return-void
.end method
