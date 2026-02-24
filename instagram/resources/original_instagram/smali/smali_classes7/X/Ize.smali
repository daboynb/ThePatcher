.class public final LX/Ize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AnT;

.field public A02:LX/KLu;

.field public A03:LX/MwU;


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/Ize;->A03:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ize;->A02:LX/KLu;

    invoke-virtual {v0, p1}, LX/KLu;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/GBM;->A00:LX/Hi3;

    instance-of v0, v1, LX/CzJ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ize;->A01:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ize;->A02:LX/KLu;

    check-cast v1, LX/CzJ;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/KLu;->A04:LX/CzJ;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_b

    iget-boolean v7, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    iget-boolean v6, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    iget v5, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    iget-boolean v2, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    new-instance v1, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v1, v5, v7, v6, v2}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    :goto_0
    iput-object v1, v4, LX/KLu;->A09:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v5, :cond_2

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/KLu;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v0, v4, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/Ded;->A00:LX/Ded;

    invoke-virtual {v1, v0}, LX/2D5;->A00(LX/AXd;)V

    iget-object v2, v4, LX/KLu;->A0E:LX/AWJ;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :goto_1
    invoke-static {v2, v1}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v2, v4, LX/KLu;->A0D:LX/AWJ;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :cond_3
    invoke-static {v2, v0}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v5, v4, LX/KLu;->A0C:LX/AWJ;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v5, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v4, LX/KLu;->A0B:LX/AWJ;

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-ne v0, v2, :cond_9

    :goto_2
    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    :cond_6
    if-eqz v2, :cond_0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v1, v4, LX/KLu;->A0A:LX/Ej3;

    instance-of v0, v1, LX/E2N;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/E1N;

    if-nez v0, :cond_0

    invoke-static {v4, v2, v3}, LX/KLu;->A04(LX/KLu;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final synthetic EmW()V
    .locals 0

    return-void
.end method

.method public final EmX()V
    .locals 6

    iget-object v5, p0, LX/Ize;->A02:LX/KLu;

    iget-object v2, v5, LX/KLu;->A09:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v5}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/KLu;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v5}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    xor-int/lit8 v1, v4, 0x1

    iget-object v0, v5, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v2, LX/Ded;->A00:LX/Ded;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/KLu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A0h:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v2}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v2, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    iget-object v0, v4, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final synthetic EoL(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final FA1()V
    .locals 5

    iget-object v2, p0, LX/Ize;->A02:LX/KLu;

    iget-object v1, v2, LX/KLu;->A0D:LX/AWJ;

    iget-object v0, v2, LX/KLu;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/KLu;->A02(LX/KLu;)V

    invoke-static {v2}, LX/KLu;->A01(LX/KLu;)V

    iget-object v0, v2, LX/KLu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v4

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v4}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTO_DUCK_VOLUME_CHANGE"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    invoke-static {v3, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v3, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v3, v0}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ducked_volume_percentage"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 1

    iget-object v0, p0, LX/Ize;->A02:LX/KLu;

    iget-object v0, v0, LX/KLu;->A0E:LX/AWJ;

    invoke-static {v0, p2}, LX/AWJ;->A06(LX/AWJ;F)V

    return-void
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
