.class public final LX/PTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrE;


# instance fields
.field public final synthetic A00:LX/FVU;

.field public final synthetic A01:LX/3hs;


# direct methods
.method public constructor <init>(LX/FVU;LX/3hs;)V
    .locals 0

    iput-object p1, p0, LX/PTf;->A00:LX/FVU;

    iput-object p2, p0, LX/PTf;->A01:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD7()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Enm(Z)V
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

    iget-object v0, p0, LX/PTf;->A00:LX/FVU;

    iget-object v0, v0, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v2, v0, LX/CQ9;->A0G:LX/AWJ;

    new-instance v1, LX/DKE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DKE;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v3, v1, LX/DKE;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PTf;->A01:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method

.method public final synthetic FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Fh3;->A00(LX/NrE;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
