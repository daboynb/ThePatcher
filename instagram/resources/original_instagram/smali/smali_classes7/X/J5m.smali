.class public final LX/J5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMz;


# instance fields
.field public final synthetic A00:LX/1MU;

.field public final synthetic A01:LX/Fey;


# direct methods
.method public constructor <init>(LX/1MU;LX/Fey;)V
    .locals 0

    iput-object p2, p0, LX/J5m;->A01:LX/Fey;

    iput-object p1, p0, LX/J5m;->A00:LX/1MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQE(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/J5m;->A01:LX/Fey;

    iget-object v5, v7, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    invoke-static {v2}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v0}, LX/95p;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U(Ljava/util/List;)V

    invoke-static {p1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/J5m;->A00:LX/1MU;

    iget-object v1, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v5, v1, LX/6lr;->A05:LX/6qj;

    iget-object v4, v2, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5, v4, v3, v2, v0}, LX/6qj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final EQF(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/J5m;->A01:LX/Fey;

    iget-boolean v0, v3, LX/Fey;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Fey;->A10:Landroid/content/Context;

    const v1, 0x7f134f80

    const-string v0, "music_track_not_available"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/Fey;->A14(LX/Fey;)V

    iget-object v0, v3, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {v0}, LX/2F0;->A06()V

    :cond_0
    return-void
.end method
