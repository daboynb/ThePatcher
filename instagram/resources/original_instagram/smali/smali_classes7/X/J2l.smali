.class public final LX/J2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrE;


# instance fields
.field public A00:LX/GcV;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final CD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J2l;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Enm(Z)V
    .locals 2

    iget-object v0, p0, LX/J2l;->A00:LX/GcV;

    iget-object v0, v0, LX/GcV;->A00:LX/CYz;

    iget-object v0, v0, LX/CYz;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al8;

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v1

    iget-object v0, v0, LX/Al8;->A0S:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-boolean p1, p0, LX/J2l;->A03:Z

    return-void
.end method

.method public final synthetic FJE(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FJF(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J2l;->A00:LX/GcV;

    iget-object v0, v0, LX/GcV;->A00:LX/CYz;

    iget-object v0, v0, LX/CYz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final synthetic FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Fh3;->A00(LX/NrE;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
