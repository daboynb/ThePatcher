.class public final LX/JoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HTP;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V
    .locals 0

    iput-object p1, p0, LX/JoD;->A01:LX/HTP;

    iput-object p2, p0, LX/JoD;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/JoD;->A03:LX/2sh;

    iput p4, p0, LX/JoD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JoD;->A01:LX/HTP;

    iget-object v0, v3, LX/HTP;->A03:Ljava/util/List;

    iget-object v2, p0, LX/JoD;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/JoD;->A03:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    invoke-static {p1, v2}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v1, v1, LX/2sh;->A00:I

    iget v0, p0, LX/JoD;->A00:I

    invoke-static {v3, v1, v0}, LX/HTP;->A00(LX/HTP;II)V

    return-void
.end method

.method public final EQC(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/JoD;->A01:LX/HTP;

    iget-object v1, v0, LX/HTP;->A04:Ljava/util/List;

    iget-object v0, p0, LX/JoD;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/JoD;->A03:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/2sh;->A00:I

    iget-object v1, p0, LX/JoD;->A01:LX/HTP;

    iget v0, p0, LX/JoD;->A00:I

    invoke-static {v1, v2, v0}, LX/HTP;->A00(LX/HTP;II)V

    return-void
.end method
