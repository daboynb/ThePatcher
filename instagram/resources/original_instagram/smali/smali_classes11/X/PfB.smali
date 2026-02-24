.class public final LX/PfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PfB;->$t:I

    iput-object p1, p0, LX/PfB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDQ()I
    .locals 2

    iget v1, p0, LX/PfB;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLC;

    invoke-virtual {v0}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_0
    :goto_0
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0

    :cond_1
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLB;

    invoke-virtual {v0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbW;

    iget-object v0, v0, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_7

    const-string v0, "clipsCreationViewModel"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLG;

    iget-object v0, v0, LX/FLG;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    invoke-static {v0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeY;

    iget-object v0, v0, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v1

    const v0, 0x15f90

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final G0c(I)V
    .locals 2

    iget v1, p0, LX/PfB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLC;

    invoke-virtual {v0}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLB;

    invoke-virtual {v0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "ClipsMusicEditorFragment"

    const-string v0, "The Clips format does not support modifying the duration"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
