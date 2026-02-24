.class public final LX/25N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;


# instance fields
.field public final A00:LX/25b;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Okd;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okd;LX/Omd;)V
    .locals 12

    const/4 v9, 0x1

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/25N;->A01:LX/9lp;

    move-object v4, p3

    iput-object p3, p0, LX/25N;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/25N;->A03:LX/Okd;

    const v0, 0x7f0b294d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f070030

    new-instance v7, LX/25Z;

    invoke-direct {v7, v9, v1, v0}, LX/25Z;-><init>(ZII)V

    const/4 v8, 0x0

    new-instance v1, LX/25b;

    move-object/from16 v5, p4

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v1, p0, LX/25N;->A00:LX/25b;

    iput-boolean v9, p0, LX/25N;->A09:Z

    iput-boolean v9, p0, LX/25N;->A07:Z

    iput-boolean v9, p0, LX/25N;->A08:Z

    iput-boolean v9, p0, LX/25N;->A04:Z

    iput-boolean v9, p0, LX/25N;->A05:Z

    iput-boolean v9, p0, LX/25N;->A06:Z

    move-object/from16 v0, p6

    iput-object v0, v1, LX/25b;->A0S:LX/Omd;

    return-void
.end method


# virtual methods
.method public final AEO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Arl()V
    .locals 2

    iget-object v1, p0, LX/25N;->A03:LX/Okd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Okd;->EB5(LX/DAs;)V

    return-void
.end method

.method public final synthetic BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5x()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/25N;->A03:LX/Okd;

    invoke-interface {v0}, LX/Okd;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/25N;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/25N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f134f0a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DNE()V
    .locals 0

    return-void
.end method

.method public final synthetic DQh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVA()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A04:Z

    return v0
.end method

.method public final DVN()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A05:Z

    return v0
.end method

.method public final Dbc()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A06:Z

    return v0
.end method

.method public final Dc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dff()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A07:Z

    return v0
.end method

.method public final Dho()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A08:Z

    return v0
.end method

.method public final DjN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjP()Z
    .locals 1

    iget-boolean v0, p0, LX/25N;->A09:Z

    return v0
.end method

.method public final Djs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8J()V
    .locals 1

    iget-object v0, p0, LX/25N;->A03:LX/Okd;

    invoke-interface {v0}, LX/Okd;->E8J()V

    return-void
.end method

.method public final EB6()Z
    .locals 2

    iget-object v1, p0, LX/25N;->A03:LX/Okd;

    iget-object v0, p0, LX/25N;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0A()LX/DAs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Okd;->EB5(LX/DAs;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ENj()V
    .locals 1

    iget-object v0, p0, LX/25N;->A03:LX/Okd;

    invoke-interface {v0}, LX/Okd;->ENj()V

    return-void
.end method

.method public final EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25N;->A00:LX/25b;

    iget-object v0, v3, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, p0, LX/25N;->A03:LX/Okd;

    if-eqz v0, :cond_0

    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    iput-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, v1, LX/6o8;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, v1, LX/6o8;->A02:I

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/25b;->A0A()LX/DAs;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Okd;->EPl(LX/DAs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic EnT()V
    .locals 0

    return-void
.end method

.method public final synthetic EnU()V
    .locals 0

    return-void
.end method

.method public final synthetic FC3(LX/6x9;)V
    .locals 0

    return-void
.end method

.method public final FLs(I)V
    .locals 1

    iget-object v0, p0, LX/25N;->A03:LX/Okd;

    invoke-interface {v0, p1}, LX/Okd;->FLs(I)V

    return-void
.end method

.method public final FLt(I)V
    .locals 1

    iget-object v0, p0, LX/25N;->A03:LX/Okd;

    invoke-interface {v0, p1}, LX/Okd;->FLt(I)V

    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method
