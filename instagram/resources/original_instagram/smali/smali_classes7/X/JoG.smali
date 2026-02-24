.class public final LX/JoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public final synthetic A00:LX/GkA;


# direct methods
.method public constructor <init>(LX/GkA;)V
    .locals 0

    iput-object p1, p0, LX/JoG;->A00:LX/GkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JoG;->A00:LX/GkA;

    iget-object v0, v1, LX/GkA;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, v1, LX/GkA;->A01:LX/N4A;

    invoke-interface {v0}, LX/N4A;->EnS()V

    return-void
.end method

.method public final EQB()V
    .locals 2

    iget-object v0, p0, LX/JoG;->A00:LX/GkA;

    iget-object v1, v0, LX/GkA;->A01:LX/N4A;

    const-string v0, "download track failed"

    invoke-interface {v1, v0}, LX/N4A;->EnR(Ljava/lang/String;)V

    return-void
.end method
