.class public final LX/loy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snp;


# instance fields
.field public final synthetic A00:LX/XEq;


# direct methods
.method public constructor <init>(LX/XEq;)V
    .locals 0

    iput-object p1, p0, LX/loy;->A00:LX/XEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1F()V
    .locals 3

    iget-object v2, p0, LX/loy;->A00:LX/XEq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/XEq;->A0G(LX/XEq;ZZ)V

    return-void
.end method

.method public final EPG()V
    .locals 13

    iget-object v2, p0, LX/loy;->A00:LX/XEq;

    iget-object v0, v2, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/XyH;->A07(Z)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/XEq;->A0J(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/ONQ;->A00:LX/ONQ;

    iget-object v0, v2, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v0, 0xd

    new-instance v10, LX/Q36;

    invoke-direct {v10, v2, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const-string v7, "AlbumEditFragment"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v9, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x35

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    return-void
.end method

.method public final F8r(LX/PeY;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/loy;->A00:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    iput-boolean p2, v4, LX/SHW;->A0S:Z

    iget-object v3, v4, LX/SHW;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ULN;

    invoke-direct {v0, p1, v1}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    return-void
.end method

.method public final FJD()V
    .locals 4

    iget-object v3, p0, LX/loy;->A00:LX/XEq;

    iget-object v0, v3, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/XEq;->A0L:LX/SPX;

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
    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/XEq;->A0G(LX/XEq;ZZ)V

    return-void
.end method

.method public final FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iget-object v0, p0, LX/loy;->A00:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    iget-object v0, v2, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, p1}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v2, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
