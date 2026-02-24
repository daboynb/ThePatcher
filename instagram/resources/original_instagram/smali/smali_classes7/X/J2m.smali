.class public final LX/J2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrE;
.implements LX/Lgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/J2m;->$t:I

    iput-object p1, p0, LX/J2m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J2m;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Whh;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/J2m;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/J2m;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/Whh;->A0D:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/J2m;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final CD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J2m;->A01:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, LX/J2m;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whh;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v1, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    return-void

    :cond_0
    iget-object v0, p0, LX/J2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Fh3;->A00(LX/NrE;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
