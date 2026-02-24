.class public final LX/KSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fey;

.field public final synthetic A01:LX/LwA;

.field public final synthetic A02:LX/NsT;


# direct methods
.method public constructor <init>(LX/Fey;LX/LwA;LX/NsT;)V
    .locals 0

    iput-object p1, p0, LX/KSm;->A00:LX/Fey;

    iput-object p2, p0, LX/KSm;->A01:LX/LwA;

    iput-object p3, p0, LX/KSm;->A02:LX/NsT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KSm;)V
    .locals 5

    iget-object v0, p0, LX/KSm;->A01:LX/LwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/KSm;->A00:LX/Fey;

    iget-object v0, v3, LX/Fey;->A09:LX/26J;

    if-eqz v0, :cond_0

    iget v2, v0, LX/26J;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/AZ7;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "Cannot get track from config"

    :goto_0
    invoke-virtual {v1, v0}, LX/2F0;->A0I(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KSm;->A00:LX/Fey;

    iget-object v1, v0, LX/Fey;->A1a:LX/2F0;

    const-string v0, "Null audio model or attribution config"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/Fey;->A0j(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    invoke-static {v3}, LX/Fey;->A0x(LX/Fey;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v0, p0, LX/KSm;->A02:LX/NsT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsT;->BZE()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/KSm;->A00:LX/Fey;

    iget-object v1, v0, LX/Fey;->A1C:LX/EBT;

    iget-object v0, v0, LX/Fey;->A16:LX/6mx;

    invoke-static {v0}, LX/6P7;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/EBX;->A05:LX/EBX;

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/22H;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
