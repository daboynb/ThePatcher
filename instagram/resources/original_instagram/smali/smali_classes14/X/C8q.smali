.class public final LX/C8q;
.super LX/7kU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C8q;->$t:I

    iput-object p1, p0, LX/C8q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 2

    iget v0, p0, LX/C8q;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A2D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZ;

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jmo;->DRu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0rZ;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    iget-object v1, v0, LX/7Su;->A05:LX/7Sy;

    if-nez v1, :cond_2

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v1, v0}, LX/C8h;->A0P(LX/C55;)V

    return-void
.end method

.method public final EIQ()V
    .locals 2

    iget v0, p0, LX/C8q;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/C8q;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Su;

    iget-object v0, v1, LX/7Su;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/7Su;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    :cond_1
    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 2

    iget v0, p0, LX/C8q;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    iget-object v0, v0, LX/7Su;->A05:LX/7Sy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 2

    iget v1, p0, LX/C8q;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A2D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZ;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->DRu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0rZ;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
