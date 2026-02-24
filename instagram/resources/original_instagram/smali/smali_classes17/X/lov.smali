.class public final LX/lov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soo;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lov;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPS()V
    .locals 2

    iget-object v1, p0, LX/lov;->A00:LX/XFO;

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-boolean v0, v0, LX/SHq;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v0

    invoke-static {v1, v0}, LX/XFO;->A0B(LX/XFO;F)V

    :cond_0
    return-void
.end method

.method public final EXJ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    iget-object v1, p0, LX/lov;->A00:LX/XFO;

    iget-object v0, v1, LX/XFO;->A01:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v3

    iget-object v1, v3, LX/SHq;->A06:LX/enL;

    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_0
    invoke-static {v3, v2, v2}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/enL;->A07(I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, v3, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/enL;->A04()V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EnL()V
    .locals 12

    iget-object v1, p0, LX/lov;->A00:LX/XFO;

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v11}, LX/SHq;->A0A(LX/SHq;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/XFO;->A0J(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ONQ;->A00:LX/ONQ;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v0, 0x12

    new-instance v9, LX/Q36;

    invoke-direct {v9, v1, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const-string v6, "PhotoFilterFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x35

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void
.end method

.method public final EnM()V
    .locals 4

    iget-object v3, p0, LX/lov;->A00:LX/XFO;

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    invoke-static {v2}, LX/SHq;->A06(LX/SHq;)V

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-boolean v0, v0, LX/SHq;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/XFO;->A0B(LX/XFO;F)V

    :cond_0
    return-void
.end method

.method public final EnQ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/lov;->A00:LX/XFO;

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A08:LX/eDx;

    invoke-virtual {v0, p1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/XFO;->A0A:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/XFO;->A0W:LX/NMn;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/NMn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FUE()V
    .locals 0

    return-void
.end method

.method public final FmX()V
    .locals 11

    iget-object v1, p0, LX/lov;->A00:LX/XFO;

    iget-object v0, v1, LX/XFO;->A01:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v5

    iget-object v4, v5, LX/SHq;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UP4;

    invoke-direct {v0, v2, v1}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/SHq;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-object v6, v0, LX/UOs;->A04:Ljava/lang/Integer;

    const/16 v7, 0x17d

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/SHq;->A09(LX/SHq;Ljava/lang/Integer;IZZZ)V

    return-void
.end method

.method public final GF2(LX/PeY;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lov;->A00:LX/XFO;

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0}, LX/SHq;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/XFO;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, LX/XFO;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/SHq;->A0d(LX/ova;Z)V

    return-void
.end method
