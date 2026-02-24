.class public final LX/Jo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jo8;->$t:I

    iput-object p3, p0, LX/Jo8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jo8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 5

    iget v0, p0, LX/Jo8;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jo8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v3}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, p0, LX/Jo8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v1, v2, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1i(LX/LkH;Z)V

    invoke-static {v2}, LX/Fey;->A11(LX/Fey;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jo8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v1}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/Jo8;->A01:Ljava/lang/Object;

    check-cast v0, LX/24x;

    invoke-static {v0, v1}, LX/24x;->A0B(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final EQC(Z)V
    .locals 4

    iget v0, p0, LX/Jo8;->$t:I

    iget-object v3, p0, LX/Jo8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/Fey;

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

    :cond_1
    check-cast v3, LX/24x;

    iget-object v0, v3, LX/24x;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_not_available"

    const v0, 0x7f134f80

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/24x;->A08(LX/24x;)V

    return-void
.end method
