.class public final LX/PVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sks;


# instance fields
.field public final synthetic A00:LX/K07;


# direct methods
.method public constructor <init>(LX/K07;)V
    .locals 0

    iput-object p1, p0, LX/PVk;->A00:LX/K07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(LX/ICA;)V
    .locals 1

    iget-object v0, p0, LX/PVk;->A00:LX/K07;

    iget-object v0, v0, LX/K07;->A03:LX/Sks;

    invoke-interface {v0, p1}, LX/Sks;->Eng(LX/ICA;)V

    return-void
.end method

.method public final FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    iget-object v0, p0, LX/PVk;->A00:LX/K07;

    iput-object p1, v0, LX/K07;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/K07;->A03:LX/Sks;

    invoke-interface {v0, p1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
