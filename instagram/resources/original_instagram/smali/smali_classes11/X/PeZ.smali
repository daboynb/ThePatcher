.class public final LX/PeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;
.implements LX/Ocv;
.implements LX/Oks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PeZ;->$t:I

    iput-object p1, p0, LX/PeZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/PeZ;)Z
    .locals 1

    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLB;

    invoke-virtual {v0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final AEO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Arl()V
    .locals 4

    iget v1, p0, LX/PeZ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5x()I
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLG;

    iget-object v0, v0, LX/FLG;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_2

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    iget v2, p0, LX/PeZ;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "The Composer format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x6e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13146f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWV;

    iget-boolean v0, v0, LX/FWV;->A06:Z

    return v0
.end method

.method public final DVN()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Dbc()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Dc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dff()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/PeZ;->A00(LX/PeZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dho()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjN()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/PeZ;->A00(LX/PeZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjO()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/PeZ;->A00(LX/PeZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DjP()Z
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/PeZ;->A00(LX/PeZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Djs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E8J()V
    .locals 4

    iget v1, p0, LX/PeZ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final EB6()Z
    .locals 1

    iget v0, p0, LX/PeZ;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ENj()V
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWV;

    iget-object v0, v2, LX/FWV;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    new-instance v1, LX/6o8;

    invoke-direct {v1, v0}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/297;->A0D(Lcom/instagram/music/common/model/TrackSnippet;LX/6o8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

.method public final synthetic FLs(I)V
    .locals 2

    iget v1, p0, LX/PeZ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLC;

    invoke-virtual {v0}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLB;

    invoke-virtual {v0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0
.end method

.method public final FLt(I)V
    .locals 1

    iget v0, p0, LX/PeZ;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLG;

    iget-object v0, v0, LX/FLG;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_1
    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method
