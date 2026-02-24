.class public final LX/FWV;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lgb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:LX/ELN;

.field public A01:LX/4vm;

.field public A02:LX/25b;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/eaW;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:LX/PjC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/PjC;

    invoke-direct {v0, p0}, LX/PjC;-><init>(LX/FWV;)V

    iput-object v0, p0, LX/FWV;->A08:LX/PjC;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FWV;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14()LX/ELN;
    .locals 1

    iget-object v0, p0, LX/FWV;->A00:LX/ELN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/eaW;
    .locals 1

    iget-object v0, p0, LX/FWV;->A04:LX/eaW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GJ4()V
    .locals 3

    invoke-virtual {p0}, LX/FWV;->A14()LX/ELN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ELN;->AIh(LX/Lgb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FWV;->A15()LX/eaW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/eaW;->FmJ(IZ)V

    invoke-virtual {p0}, LX/FWV;->A15()LX/eaW;

    move-result-object v2

    const/16 v0, 0x765

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/FWV;->A14()LX/ELN;

    move-result-object v0

    invoke-virtual {v0}, LX/ELN;->FPc()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x75720287

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_audio_track"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FWV;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "args_media_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWV;->A05:Ljava/lang/String;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FWV;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/FWV;->A08:LX/PjC;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "clips_edit_metadata_preview"

    invoke-static {v4, v2, v1, v3, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, p0, LX/FWV;->A04:LX/eaW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v2, v0}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v0, LX/ELN;

    invoke-direct {v0, v4, v3, v1}, LX/ELN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1QA;)V

    iput-object v0, p0, LX/FWV;->A00:LX/ELN;

    invoke-virtual {p0}, LX/FWV;->A14()LX/ELN;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, p0}, LX/PSl;-><init>(LX/FWV;)V

    iput-object v0, v1, LX/ELN;->A00:LX/Lmo;

    const v0, 0x1261e730

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x78acd4f1

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x270d2cdb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a5b5800

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3264e606

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/FWV;->A15()LX/eaW;

    move-result-object v1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    const v0, -0x51e32071

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6f221c1a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/FWV;->A14()LX/ELN;

    move-result-object v0

    invoke-virtual {v0}, LX/ELN;->Ega()V

    const v0, -0x84c77b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39b3294d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/FWV;->A14()LX/ELN;

    move-result-object v0

    invoke-virtual {v0}, LX/ELN;->Egb()V

    invoke-virtual {p0}, LX/FWV;->GJ4()V

    const v0, 0xf086156

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v0, 0x7f0b2913

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const v0, 0x7f070030

    new-instance v12, LX/25Z;

    invoke-direct {v12, v4, v13, v0}, LX/25Z;-><init>(ZII)V

    iget-object v0, v8, LX/FWV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PeZ;

    new-instance v6, LX/25b;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v6, v8, LX/FWV;->A02:LX/25b;

    invoke-virtual {v8}, LX/FWV;->A14()LX/ELN;

    move-result-object v0

    iput-object v0, v6, LX/25b;->A0S:LX/Omd;

    iget-object v3, v8, LX/FWV;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/PbX;

    invoke-direct {v1, v4, v5, v8}, LX/PbX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
