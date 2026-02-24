.class public final LX/IbW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ekr;

.field public A03:LX/6m9;

.field public A04:LX/Ekv;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A08:LX/25b;

.field public A09:LX/Omd;

.field public A0A:LX/6x9;

.field public A0B:Linstagram/core/camera/CaptureState;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/B69;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/6x9;->A06:LX/6x9;

    iput-object v0, p0, LX/IbW;->A0A:LX/6x9;

    const v0, 0x7fffffff

    iput v0, p0, LX/IbW;->A01:I

    sget-object v0, LX/6m9;->A09:LX/6m9;

    iput-object v0, p0, LX/IbW;->A03:LX/6m9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IbW;->A0N:Z

    const/16 v0, 0x43

    new-instance v4, LX/AXb;

    invoke-direct {v4, p0, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ek2;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x44

    new-instance v2, LX/AXb;

    invoke-direct {v2, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x45

    new-instance v1, LX/AXb;

    invoke-direct {v1, p0, v0}, LX/AXb;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IbW;->A0P:LX/B69;

    const-string v0, "clips_music_editor"

    iput-object v0, p0, LX/IbW;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IbW;)Z
    .locals 3

    invoke-static {p0}, LX/IbW;->A01(LX/IbW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_IS_MUSIC_STICKER_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(LX/IbW;)Z
    .locals 1

    iget-object p0, p0, LX/IbW;->A0B:Linstagram/core/camera/CaptureState;

    if-nez p0, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECU()V
    .locals 2

    iget-object v0, p0, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ekv;->A00:LX/Eks;

    invoke-static {v0}, LX/Eks;->A03(LX/Eks;)V

    :cond_0
    iget-boolean v0, p0, LX/IbW;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A07:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IbW;->A0E:Z

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbW;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/IbW;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IbW;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ek2;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek2;

    invoke-virtual {v0}, LX/Ek2;->A0b()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "pill_back"

    invoke-virtual {v3, v2, v0, v1}, LX/Ek2;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/25b;->A0J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50d821e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/IbW;->A0L:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x77b434af

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x218fd7de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25b;->A0B()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IbW;->A08:LX/25b;

    const v0, 0x18e1f55e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5fe5ddcd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/IbW;->A09:LX/Omd;

    instance-of v0, v0, LX/EKo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ekv;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A0G:LX/Okg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okg;->GGT()V

    :cond_0
    iget-object v0, p0, LX/IbW;->A09:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->onPause()V

    :cond_1
    const v0, 0x7890d631

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xef4f998

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/IbW;->A09:LX/Omd;

    instance-of v0, v0, LX/EKo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/IbW;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A04()V

    :cond_0
    iget-object v0, p0, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ekv;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A0G:LX/Okg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Okg;->GEw()V

    :cond_1
    iget-object v0, p0, LX/IbW;->A09:LX/Omd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Omd;->onResume()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IbW;->A0N:Z

    const v0, 0xf030728

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/IbW;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    sget-object v0, LX/Ffx;->A08:LX/Ffx;

    invoke-virtual {v1, v0}, LX/Ek2;->A0d(LX/Ffx;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v2, v1}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v6, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Ekj;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/Ekj;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "music_product"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6m9;

    iput-object v2, v6, LX/IbW;->A03:LX/6m9;

    invoke-static {v2}, LX/52g;->A01(LX/6m9;)Z

    move-result v2

    const v1, 0x7f13146f

    if-eqz v2, :cond_0

    const v1, 0x7f130b67

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/IbW;->A0D:Ljava/lang/String;

    const-string v1, "args_should_sync_video_and_music"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/IbW;->A0O:Z

    const-string v1, "args_capture_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linstagram/core/camera/CaptureState;

    iput-object v2, v6, LX/IbW;->A0B:Linstagram/core/camera/CaptureState;

    const-string v1, "args_is_album_art_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/IbW;->A0M:Z

    const-string v1, "ARGS_CAMERA_MUSIC_BROWSER_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/Ekr;

    if-eqz v1, :cond_9

    check-cast v2, LX/Ekr;

    :goto_0
    iput-object v2, v6, LX/IbW;->A02:LX/Ekr;

    const-string v1, "ARGS_CURRENTLY_ATTACHED_TRACKS_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/IbW;->A00:I

    const-string v1, "ARGS_HAS_MIX_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/IbW;->A0F:Z

    iget-object v2, v3, LX/Ekj;->A00:LX/EKn;

    iget-boolean v1, v6, LX/IbW;->A0O:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/EKn;->A02()LX/Omd;

    move-result-object v7

    :goto_1
    iput-object v7, v6, LX/IbW;->A09:LX/Omd;

    if-eqz v7, :cond_2

    iget-object v1, v6, LX/IbW;->A04:LX/Ekv;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Ekv;->A00:LX/Eks;

    iput-object v7, v1, LX/Eks;->A03:LX/Omd;

    :cond_1
    const-string v1, "ARGS_PRESET_PLAYBACK_VOLUME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v7, v1}, LX/Omd;->GAv(F)V

    :cond_2
    const-string v2, "args_music_asset"

    const-class v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v2, "ARGS_TARGET_VIEW_SIZE_PROVIDER"

    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v1, 0x7f0b0c17

    invoke-static {v4, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-boolean v3, v6, LX/IbW;->A0M:Z

    const/4 v1, 0x0

    const v2, 0x7f070030

    new-instance v10, LX/25Z;

    invoke-direct {v10, v3, v15, v2}, LX/25Z;-><init>(ZII)V

    new-instance v9, LX/JpG;

    invoke-direct {v9, v6}, LX/JpG;-><init>(LX/IbW;)V

    iget-boolean v2, v6, LX/IbW;->A0F:Z

    const/4 v13, 0x0

    if-nez v2, :cond_3

    iget-object v3, v6, LX/IbW;->A02:LX/Ekr;

    sget-object v2, LX/Ekr;->A0D:LX/Ekr;

    if-ne v3, v2, :cond_3

    iget v3, v6, LX/IbW;->A00:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget v11, v6, LX/IbW;->A00:I

    iget-object v3, v6, LX/IbW;->A02:LX/Ekr;

    sget-object v2, LX/Ekr;->A0J:LX/Ekr;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/Ekr;->A0K:LX/Ekr;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/Ekr;->A0L:LX/Ekr;

    const/4 v14, 0x0

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    const/4 v12, 0x1

    new-instance v4, LX/25b;

    invoke-direct/range {v4 .. v14}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v4, v6, LX/IbW;->A08:LX/25b;

    iget-object v2, v6, LX/IbW;->A09:LX/Omd;

    iput-object v2, v4, LX/25b;->A0S:LX/Omd;

    const-string v2, "args_should_support_edit_controls"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, LX/IbW;->A0K:Z

    const-string v2, "args_is_existing_track"

    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/IbW;->A0H:Z

    const-string v2, "args_music_sticker_color"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, LX/IbW;->A01:I

    const-string v2, "args_should_remove_audio_track_on_back"

    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/IbW;->A0J:Z

    const-string v2, "ARGS_SHOULD_HIDE_DELETE_BUTTON"

    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/IbW;->A0I:Z

    const-string v2, "ARGS_IS_AYT_CLIPS"

    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/IbW;->A0G:Z

    const-string v2, "args_music_sticker_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-static {}, LX/6x9;->values()[LX/6x9;

    move-result-object v2

    aget-object v2, v2, v3

    :goto_2
    iput-object v2, v6, LX/IbW;->A0A:LX/6x9;

    const-string v3, "args_existing_start_time_in_ms"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/IbW;->A0C:Ljava/lang/Integer;

    :cond_6
    iget-object v3, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_d

    iget-object v2, v6, LX/IbW;->A03:LX/6m9;

    iget-object v0, v6, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_a

    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v2, LX/6x9;->A06:LX/6x9;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/1QA;

    invoke-direct {v3, v1, v8}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v2, 0x2

    new-instance v1, LX/PfB;

    invoke-direct {v1, v6, v2}, LX/PfB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/EKo;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v1

    move v13, v15

    invoke-direct/range {v7 .. v13}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A02:LX/Lgl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v2, v3, v1, v0}, LX/15i;->A03(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v6, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_d
    iget v2, v6, LX/IbW;->A01:I

    const v0, 0x7fffffff

    const-string v5, "Required value was null."

    if-eq v2, v0, :cond_f

    iget-object v12, v6, LX/IbW;->A0A:LX/6x9;

    sget-object v0, LX/6x9;->A06:LX/6x9;

    if-eq v12, v0, :cond_f

    iget-object v10, v6, LX/IbW;->A08:LX/25b;

    if-eqz v10, :cond_13

    iget-object v11, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_e

    iget-object v0, v6, LX/IbW;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, LX/25b;->A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;IZ)V

    return-void

    :cond_e
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, v6, LX/IbW;->A0H:Z

    iget-object v4, v6, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_13

    iget-object v2, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_10

    iget-object v0, v6, LX/IbW;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {v4, v2, v1, v0}, LX/25b;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    return-void

    :cond_10
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v4, :cond_13

    iget-object v3, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_12

    iget-boolean v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-object v0, v6, LX/IbW;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/25b;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Z)V

    return-void

    :cond_12
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method
