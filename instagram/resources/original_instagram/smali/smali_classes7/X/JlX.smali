.class public final LX/JlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6pz;

.field public final synthetic A04:LX/Gl7;

.field public final synthetic A05:Linstagram/core/camera/CaptureState;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6pz;LX/Gl7;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 0

    iput-object p2, p0, LX/JlX;->A04:LX/Gl7;

    iput p6, p0, LX/JlX;->A01:I

    iput p7, p0, LX/JlX;->A00:I

    iput-object p3, p0, LX/JlX;->A05:Linstagram/core/camera/CaptureState;

    iput-object p1, p0, LX/JlX;->A03:LX/6pz;

    iput-wide p8, p0, LX/JlX;->A02:J

    iput-object p4, p0, LX/JlX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/JlX;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA0(LX/EEy;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/EEy;->A04:LX/EEy;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/JlX;->A04:LX/Gl7;

    iput-object p3, v0, LX/Gl7;->A0H:Ljava/lang/String;

    iput-object p3, v0, LX/Gl7;->A0J:Ljava/lang/String;

    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    invoke-virtual {v0}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p0, LX/JlX;->A01:I

    iput v0, v1, LX/6o8;->A03:I

    iget v0, p0, LX/JlX;->A00:I

    iput v0, v1, LX/6o8;->A02:I

    iget-object v0, p0, LX/JlX;->A05:Linstagram/core/camera/CaptureState;

    iput-object v0, v1, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    invoke-static {p3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Ae5;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v1, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, p0, LX/JlX;->A03:LX/6pz;

    iget-wide v4, p0, LX/JlX;->A02:J

    iget-object v3, p0, LX/JlX;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Kw6;

    invoke-direct/range {v0 .. v5}, LX/Kw6;-><init>(LX/6pz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/JlX;->A03:LX/6pz;

    iget-wide v5, p0, LX/JlX;->A02:J

    iget-object v4, p0, LX/JlX;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/L0m;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/L0m;-><init>(LX/6pz;LX/EEy;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0
.end method
