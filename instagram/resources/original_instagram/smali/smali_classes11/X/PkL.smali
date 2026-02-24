.class public final LX/PkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slm;


# instance fields
.field public final synthetic A00:LX/NMn;


# direct methods
.method public constructor <init>(LX/NMn;)V
    .locals 0

    iput-object p1, p0, LX/PkL;->A00:LX/NMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnL()V
    .locals 1

    iget-object v0, p0, LX/PkL;->A00:LX/NMn;

    iget-object v0, v0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0}, LX/Soo;->EnL()V

    return-void
.end method

.method public final EpP(LX/IGn;)V
    .locals 4

    iget-object v3, p0, LX/PkL;->A00:LX/NMn;

    iget-object v2, v3, LX/NMn;->A01:LX/PeY;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p1}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/IGn;->D3J()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    iput-object v1, v2, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v2, LX/PeY;->A00:LX/ICn;

    iget-object v0, v2, LX/PeY;->A05:LX/25b;

    iput-object v1, v0, LX/25b;->A0C:LX/ICn;

    invoke-static {v2}, LX/PeY;->A01(LX/PeY;)V

    iget-object v1, v2, LX/PeY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0}, LX/Soo;->FmX()V

    return-void

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0
.end method
