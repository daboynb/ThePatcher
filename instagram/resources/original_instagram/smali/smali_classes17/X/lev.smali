.class public final LX/lev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osA;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lev;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAG(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    iget-object v3, p0, LX/lev;->A00:LX/XFO;

    iget-object v0, v3, LX/XFO;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NJo;

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ad3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/NJo;->A00(LX/IGn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EAH(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FEJ(LX/IGn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lev;->A00:LX/XFO;

    iget-object v0, v0, LX/XFO;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJo;

    invoke-virtual {v0, p1}, LX/NJo;->A00(LX/IGn;)V

    return-void
.end method

.method public final FSY()V
    .locals 4

    iget-object v3, p0, LX/lev;->A00:LX/XFO;

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    invoke-static {v2}, LX/SHq;->A06(LX/SHq;)V

    iget-object v0, v3, LX/XFO;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NJo;

    iget-object v0, v3, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NJo;->A01(Ljava/lang/String;)V

    return-void
.end method
