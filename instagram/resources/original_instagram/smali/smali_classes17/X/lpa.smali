.class public final LX/lpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snp;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lpa;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1F()V
    .locals 0

    return-void
.end method

.method public final EPG()V
    .locals 12

    iget-object v1, p0, LX/lpa;->A00:LX/XFO;

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

    const/16 v0, 0x11

    new-instance v9, LX/Q36;

    invoke-direct {v9, v1, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const-string v6, "PhotoFilterFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x35

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final F8r(LX/PeY;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpa;->A00:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/SHq;->A0d(LX/ova;Z)V

    return-void
.end method

.method public final FJD()V
    .locals 4

    iget-object v3, p0, LX/lpa;->A00:LX/XFO;

    iget-object v0, v3, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/XFO;->A0X:LX/SPX;

    if-nez v2, :cond_0

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/SPX;->A00:LX/aJJ;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, LX/SPX;->A00:LX/aJJ;

    invoke-virtual {v2, v1}, LX/9lo;->A0C(I)V

    :cond_1
    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iget-object v0, p0, LX/lpa;->A00:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    iget-object v0, v2, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, p1}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, v2, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
