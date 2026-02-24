.class public final LX/60l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N2A;


# instance fields
.field public final synthetic A00:LX/21K;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/21K;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Z)V
    .locals 0

    iput-object p3, p0, LX/60l;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/60l;->A00:LX/21K;

    iput-boolean p4, p0, LX/60l;->A03:Z

    iput-object p2, p0, LX/60l;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC4()V
    .locals 5

    iget-object v0, p0, LX/60l;->A00:LX/21K;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const-string v1, "NEGATIVE_GUIDANCE_PILL"

    :goto_0
    iget-object v0, p0, LX/60l;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    invoke-virtual {v3}, LX/4gk;->A0u()V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget v0, v2, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    invoke-virtual {v3}, LX/4gk;->A0v()V

    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "SUGGESTED_AUDIO_PILL"

    goto :goto_0

    :cond_2
    const-string v1, "EXPLORE_AUDIO_PILL"

    goto :goto_0
.end method

.method public final FC5()V
    .locals 15

    iget-object v5, p0, LX/60l;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/21J;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/60l;->A00:LX/21K;

    sget-object v0, LX/21K;->A05:LX/21K;

    if-ne v6, v0, :cond_3

    iget-boolean v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/Lrk;

    new-instance v0, LX/163;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v2, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A30:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v3, v4}, LX/6tg;->A0V(LX/4gk;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0L:LX/6wG;

    invoke-virtual {v4, v0}, LX/4gk;->A1B(LX/6wG;)V

    :goto_1
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A32:LX/2PT;

    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    const/16 v0, 0x308

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    sget-object v0, LX/6wG;->A0L:LX/6wG;

    invoke-virtual {v4, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v4}, LX/4gk;->A0u()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/60l;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/60l;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/Ire;

    invoke-direct {v1, v4, v5, v0}, LX/Ire;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;I)V

    new-instance v0, LX/GkA;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GkA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N4A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/GkA;->A00()V

    :cond_4
    :goto_2
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/21J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/21J;->A05(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1A:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v8, LX/Ekr;->A0E:LX/Ekr;

    iget-object v9, p0, LX/60l;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move v14, v12

    invoke-virtual/range {v7 .. v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/Ekr;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1tc;ZZZ)V

    goto :goto_2
.end method
