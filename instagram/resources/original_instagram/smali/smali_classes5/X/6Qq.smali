.class public final LX/6Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public A00:LX/GfX;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/6RN;

.field public final A04:LX/0kD;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/0kD;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qq;->A04:LX/0kD;

    iput-object p2, p0, LX/6Qq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6RD;->A00(LX/0kD;)LX/6RN;

    move-result-object v0

    iput-object v0, p0, LX/6Qq;->A03:LX/6RN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/6Qq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Qq;->A03:LX/6RN;

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6RN;->A02(LX/Hgr;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qq;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6Qq;->A00:LX/GfX;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Qq;->A02:Z

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Qq;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6Qq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Qq;->A03:LX/6RN;

    invoke-virtual {v0, v1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgq;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final F2p()V
    .locals 2

    iget-object v1, p0, LX/6Qq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Qq;->A03:LX/6RN;

    invoke-virtual {v0, v1}, LX/6RN;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Qq;->A00:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPH()V

    :cond_0
    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final FOB()V
    .locals 1

    iget-object v0, p0, LX/6Qq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Qq;->A00:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPG()V

    :cond_0
    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 1

    iget-object v0, p0, LX/6Qq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Qq;->A00:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPI()V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/6Qq;->A00()V

    return-void
.end method
