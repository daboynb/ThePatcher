.class public final LX/JoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JpD;

.field public final synthetic A02:LX/HTP;

.field public final synthetic A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A04:LX/2sh;


# direct methods
.method public constructor <init>(LX/JpD;LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V
    .locals 0

    iput-object p3, p0, LX/JoE;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, p0, LX/JoE;->A02:LX/HTP;

    iput-object p1, p0, LX/JoE;->A01:LX/JpD;

    iput-object p4, p0, LX/JoE;->A04:LX/2sh;

    iput p5, p0, LX/JoE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v7, p0, LX/JoE;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v7}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v3, p0, LX/JoE;->A02:LX/HTP;

    iget-object v6, p0, LX/JoE;->A01:LX/JpD;

    iget-object v2, v3, LX/HTP;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/HTP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/25C;

    invoke-direct {v0}, LX/25C;-><init>()V

    new-instance v4, LX/Fh0;

    invoke-direct {v4, v2, v1, v0, v9}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iget v8, v3, LX/HTP;->A00:I

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/Fh0;->A03(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final EQC(Z)V
    .locals 3

    iget-object v1, p0, LX/JoE;->A04:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/2sh;->A00:I

    iget-object v1, p0, LX/JoE;->A02:LX/HTP;

    iget v0, p0, LX/JoE;->A00:I

    invoke-static {v1, v2, v0}, LX/HTP;->A00(LX/HTP;II)V

    return-void
.end method
