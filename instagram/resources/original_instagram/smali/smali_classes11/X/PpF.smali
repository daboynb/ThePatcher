.class public final LX/PpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/K07;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/K07;)V
    .locals 0

    iput-object p2, p0, LX/PpF;->A01:LX/K07;

    iput-object p1, p0, LX/PpF;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PpF;->A01:LX/K07;

    iget-object v0, v0, LX/K07;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMM;

    iget-object v1, p0, LX/PpF;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v0, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, v1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
