.class public final LX/8LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/88q;LX/3hs;LX/3hs;LX/1rz;)V
    .locals 1

    iput-object p4, p0, LX/8LO;->A03:LX/1rz;

    iput-object p2, p0, LX/8LO;->A01:LX/3hs;

    iput-object p3, p0, LX/8LO;->A02:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/88q;->A1N:Ljava/lang/String;

    iput-object v0, p0, LX/8LO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8LO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Enm(Z)V
    .locals 0

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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8LO;->A03:LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8LO;->A01:LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    :goto_0
    iget-object v0, p0, LX/8LO;->A02:LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    return-void

    :cond_1
    iput-object p1, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Fh3;->A00(LX/NrE;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
