.class public final LX/L1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Iye;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iye;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/L1k;->A03:LX/Iye;

    iput p4, p0, LX/L1k;->A02:I

    iput p5, p0, LX/L1k;->A01:I

    iput-object p2, p0, LX/L1k;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/L1k;->A05:Ljava/lang/String;

    iput p6, p0, LX/L1k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/L1k;->A03:LX/Iye;

    iget v11, p0, LX/L1k;->A02:I

    iget v12, p0, LX/L1k;->A01:I

    iget-object v5, p0, LX/L1k;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/L1k;->A05:Ljava/lang/String;

    iget v3, p0, LX/L1k;->A00:I

    iget-object v2, v0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    iget-object v6, v2, LX/DKj;->A0H:LX/Djg;

    iget v10, v2, LX/DKj;->A06:I

    iget-object v0, v2, LX/DKj;->A0K:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-ne v5, v0, :cond_6

    const/4 v14, 0x1

    :goto_2
    new-instance v7, LX/Cwr;

    invoke-direct {v7, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v6 .. v14}, LX/Djg;->A0y(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, LX/DKj;->A05(LX/DKj;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/DKj;->A0U:[Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v0, v13}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v12, v11

    if-lez v1, :cond_1

    if-lez v12, :cond_1

    iget-object v0, v6, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hfj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    int-to-float v4, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v7, v0

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v1, LX/6o8;

    invoke-direct {v1, v6}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v0

    iput-object v0, v1, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_1
    :goto_3
    invoke-static {v2, v3}, LX/DKj;->A03(LX/DKj;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    int-to-float v7, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v4, v0

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v7, v0

    float-to-int v1, v7

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v1

    iget-object v0, v6, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1k(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Bjc;

    iget-object v0, v0, LX/Bjc;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v8, LX/Bjc;

    if-eqz v8, :cond_1

    iget v0, v8, LX/Bjc;->A00:I

    int-to-float v6, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget v0, v8, LX/Bjc;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v6, v0

    float-to-int v1, v6

    new-instance v0, LX/Bjc;

    invoke-direct {v0, v4, v5, v1}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1j(LX/Bjc;Z)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
