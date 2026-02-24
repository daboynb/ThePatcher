.class public final LX/PTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrE;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/PTe;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PTe;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Enm(Z)V
    .locals 0

    return-void
.end method

.method public final FJE(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 2

    iget-object v0, p0, LX/PTe;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/NMM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, v1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final synthetic FJF(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PTe;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/NMM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, p1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final synthetic FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Fh3;->A00(LX/NrE;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
