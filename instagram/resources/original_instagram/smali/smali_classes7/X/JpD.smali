.class public final LX/JpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HTP;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V
    .locals 0

    iput-object p2, p0, LX/JpD;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/JpD;->A01:LX/HTP;

    iput-object p3, p0, LX/JpD;->A03:LX/2sh;

    iput p4, p0, LX/JpD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JpD;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v3, p0, LX/JpD;->A01:LX/HTP;

    iget-object v0, v3, LX/HTP;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/JpD;->A03:LX/2sh;

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/2sh;->A00:I

    iget v0, p0, LX/JpD;->A00:I

    invoke-static {v3, v1, v0}, LX/HTP;->A00(LX/HTP;II)V

    return-void
.end method

.method public final EQB()V
    .locals 3

    iget-object v1, p0, LX/JpD;->A03:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/2sh;->A00:I

    iget-object v1, p0, LX/JpD;->A01:LX/HTP;

    iget v0, p0, LX/JpD;->A00:I

    invoke-static {v1, v2, v0}, LX/HTP;->A00(LX/HTP;II)V

    return-void
.end method
