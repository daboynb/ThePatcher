.class public final LX/DDA;
.super LX/DDK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/AXd;

.field public A06:LX/GBK;

.field public A07:LX/Djg;

.field public A08:LX/Djg;

.field public A09:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0A:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:Z


# direct methods
.method public static final A00(LX/DDA;Z)LX/6wG;
    .locals 5

    iget-object v4, p0, LX/DDA;->A06:LX/GBK;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/Gdu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Gdu;

    iget-object v0, v2, LX/Gdu;->A00:LX/Bi6;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DDA;->A07:LX/Djg;

    iget v2, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/7Q3;->A00:LX/7Q3;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/7Q3;->A02(LX/Hi3;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v2

    goto :goto_0
.end method

.method private final A01()V
    .locals 8

    iget v1, p0, LX/DDA;->A00:I

    iget v0, p0, LX/DDA;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/DDA;->A01:I

    iget v0, p0, LX/DDA;->A0H:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DDA;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ae00006a89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v5

    iget-object v0, p0, LX/DDA;->A0C:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v4, LX/6o8;

    invoke-direct {v4, v6}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v3, p0, LX/DDA;->A00:I

    iget v2, p0, LX/DDA;->A01:I

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/267;->A00:LX/267;

    :cond_3
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/De8;->A00:LX/De8;

    invoke-static {v0, v2}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/DDA;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LX/DDA;->A00:I

    iget v1, p0, LX/DDA;->A01:I

    iget-object v0, v4, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/267;->A00:LX/267;

    :cond_6
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/De8;->A00:LX/De8;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v0, v4, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1k(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v4

    iget-object v3, p0, LX/DDA;->A0C:Ljava/lang/String;

    iget v2, p0, LX/DDA;->A00:I

    iget v0, p0, LX/DDA;->A01:I

    new-instance v1, LX/Bjc;

    invoke-direct {v1, v3, v2, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1j(LX/Bjc;Z)V

    return-void
.end method

.method private final A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;FZ)V
    .locals 8

    const v0, 0x7f0b46f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a7

    if-eqz p5, :cond_0

    const v0, 0x7f1379a6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-nez p5, :cond_1

    iget-boolean v0, p0, LX/DDA;->A0D:Z

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iput v1, p3, LX/Rwt;->A02:F

    const v0, 0x7f0b46f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v3, p0, LX/DDA;->A0D:Z

    if-nez v3, :cond_2

    const v0, 0x7f0b46f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v7, p0, LX/DDA;->A02:I

    const v5, 0x7f1379a5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, v7, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p3, p4}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    if-nez v3, :cond_3

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f040794

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    iget v0, p0, LX/DDA;->A02:I

    iput v0, p3, LX/Rwt;->A04:I

    if-eqz p5, :cond_4

    iget v0, p0, LX/DDA;->A0G:I

    invoke-virtual {p3, v0}, LX/Rwt;->setCurrentValue(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/Rwt;->A0A:Ljava/lang/String;

    new-instance v0, LX/KLq;

    invoke-direct {v0, p1, v2, p0, p5}, LX/KLq;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/DDA;Z)V

    invoke-virtual {p3, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    return-void

    :cond_4
    iget v0, p0, LX/DDA;->A0H:I

    if-nez v3, :cond_5

    neg-int v0, v0

    :cond_5
    invoke-virtual {p3, v0}, LX/Rwt;->setCurrentValue(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a7

    goto :goto_0
.end method


# virtual methods
.method public final AMr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DDA;->A0I:Z

    invoke-direct {p0}, LX/DDA;->A01()V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A09:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v8, p0

    iget-object v0, p0, LX/DDA;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gdu;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    check-cast v1, LX/Gdu;

    iget-object v4, v1, LX/Gdu;->A00:LX/Bi6;

    if-eqz v4, :cond_f

    iget-object v1, v1, LX/Gdu;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/DDA;->A08:LX/Djg;

    :goto_0
    iget v1, v4, LX/Bi6;->A01:I

    iget v0, v4, LX/Bi6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget v1, v2, LX/Boz;->A06:I

    iget v0, v2, LX/Boz;->A03:I

    :goto_2
    sub-int/2addr v0, v1

    iput v0, p0, LX/DDA;->A02:I

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, LX/DDA;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Bj7;->A0E:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/DDA;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, LX/DDA;->A0F:Z

    iget v0, p0, LX/DDA;->A02:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/DDA;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ae00006a89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/DDA;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    :goto_6
    if-eqz v2, :cond_5

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    :goto_7
    iput v0, p0, LX/DDA;->A0G:I

    if-eqz v2, :cond_0

    iget v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :cond_0
    :goto_8
    iput v5, p0, LX/DDA;->A0H:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/DDA;->A0D:Z

    const v0, 0x7f0e0132

    if-nez v1, :cond_1

    const v0, 0x7f0e0e2b

    :cond_1
    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b46f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/140;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v9, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v12

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b46ef    # 1.85131E38f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v11, p0, LX/DDA;->A09:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v11, :cond_2

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LX/DDA;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;FZ)V

    :cond_2
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v7, p0, LX/DDA;->A0A:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v7, :cond_3

    move-object v4, p0

    move-object v5, v9

    move v8, v12

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/DDA;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;FZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DDA;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bjc;

    iget-object v1, v0, LX/Bjc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DDA;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v2

    :cond_8
    check-cast v7, LX/Bjc;

    if-eqz v7, :cond_9

    iget v0, v7, LX/Bjc;->A00:I

    :goto_9
    iput v0, p0, LX/DDA;->A0G:I

    if-eqz v7, :cond_0

    iget v5, v7, LX/Bjc;->A01:I

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v0, v7

    goto/16 :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, LX/DDA;->A07:LX/Djg;

    goto/16 :goto_0

    :cond_f
    move-object v2, v7

    goto/16 :goto_1
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECz()V
    .locals 21

    move-object/from16 v5, p0

    invoke-super {v5}, LX/DDK;->ECz()V

    iget-boolean v0, v5, LX/DDA;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/DDA;->A0E:Z

    iget-object v0, v5, LX/DDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v9

    iget v4, v5, LX/DDA;->A00:I

    iget v3, v5, LX/DDA;->A01:I

    iget-boolean v1, v5, LX/DDA;->A0F:Z

    iget-object v0, v5, LX/DDA;->A0B:Ljava/lang/String;

    invoke-static {v5, v2}, LX/DDA;->A00(LX/DDA;Z)LX/6wG;

    move-result-object v6

    if-eqz v1, :cond_0

    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-static {v0}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v8, 0x0

    const-string v16, "TIMELINE_AUDIO_TRANSITION_CANCEL_TAP"

    const/16 v19, 0x1

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v20, v2

    invoke-static/range {v5 .. v20}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/DDA;->A0I:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v5, LX/DDA;->A0I:Z

    return-void

    :cond_2
    invoke-direct {v5}, LX/DDA;->A01()V

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/DDK;->EgW(LX/EfW;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DDA;->A0E:Z

    :cond_0
    return-void
.end method
