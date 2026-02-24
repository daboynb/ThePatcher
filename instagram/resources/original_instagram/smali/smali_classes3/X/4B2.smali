.class public final LX/4B2;
.super LX/15p;
.source ""

# interfaces
.implements LX/2eD;
.implements LX/WDh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomeTabFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1D(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p2, v2}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080433

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final D8w()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_tab_home"

    return-object v0
.end method

.method public final De4()Z
    .locals 1

    invoke-virtual {p0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15p;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x14b9d2c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/15p;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x475590d5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x6a42cec0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/15p;->onResume()V

    invoke-virtual {p0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15p;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {p0, v0}, LX/15p;->A1H(LX/9Tv;)V

    :cond_1
    const v0, 0x615e1687

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
