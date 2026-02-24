.class public final LX/Iz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqV;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/XPR;

.field public A05:LX/Alf;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/EMo;

.field public A09:LX/8kA;

.field public A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0B:LX/bvx;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:LX/Bww;

.field public A0H:LX/Bww;

.field public A0I:Ljava/util/List;


# direct methods
.method private final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Iz6;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/Iz6;->A0B:LX/bvx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bvx;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-boolean v0, v0, LX/XPR;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/G0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-direct {p0, v2}, LX/Iz6;->A01(Z)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Iz6;->A0H:LX/Bww;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bww;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2C(Ljava/lang/String;Z)V

    return-void
.end method

.method private final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-boolean v0, v0, LX/XPR;->A07:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/Iz6;->A0G:LX/Bww;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Iz6;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iz6;->A07:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBr;

    if-eqz v0, :cond_0

    sget-object v0, LX/DBu;->A00:LX/DBu;

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget v1, v3, LX/Bww;->A01:I

    iget v0, v3, LX/Bww;->A02:I

    if-le v1, v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v3}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v2

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-object v0, v0, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/chQ;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Bww;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/Bww;->A0L:Z

    iget v0, v2, LX/Bww;->A01:I

    iget v1, v2, LX/Bww;->A02:I

    sub-int/2addr v0, v1

    iput v1, v2, LX/Bww;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, LX/Bww;->A01:I

    iput v1, v2, LX/Bww;->A04:I

    iput v0, v2, LX/Bww;->A03:I

    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1o(LX/Bww;Z)V

    iget-object v0, p0, LX/Iz6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/6lr;->A0W()V

    :goto_1
    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v2, p0, LX/Iz6;->A00:I

    iget v1, v3, LX/Bww;->A01:I

    iget v0, v3, LX/Bww;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/Iz6;->A00:I

    iget-object v0, p0, LX/Iz6;->A0G:LX/Bww;

    iput-object v0, p0, LX/Iz6;->A0H:LX/Bww;

    iput-object v4, p0, LX/Iz6;->A0G:LX/Bww;

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A02()V

    invoke-virtual {v0, v5}, LX/EMo;->FzF(Z)V

    iget-object v1, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_2
    iget-object v2, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/2Os;

    const/4 v0, 0x0

    iput v0, v1, LX/2Os;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_5
    iget-object v3, p0, LX/Iz6;->A0B:LX/bvx;

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    const/16 v1, 0x3e8

    iget-object v0, v3, LX/bvx;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v2, v3, LX/bvx;->A01:I

    iput v1, v3, LX/bvx;->A00:I

    :cond_6
    iput-boolean v5, p0, LX/Iz6;->A0F:Z

    iget-object v0, p0, LX/Iz6;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Iz6;->A07:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBr;

    if-eqz v0, :cond_7

    sget-object v0, LX/DBu;->A00:LX/DBu;

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMr()V
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    iget-object v1, p0, LX/Iz6;->A02:Landroid/content/Context;

    const v0, 0x7f1318dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/Cvx;->A00:LX/Cvx;

    new-instance v0, LX/BjA;

    invoke-direct {v0, v1, v3, v2}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 2

    iget-object v0, p0, LX/Iz6;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A06:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public final DLF()Z
    .locals 2

    iget-object v1, p0, LX/Iz6;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DP3()V
    .locals 5

    new-instance v4, LX/KMQ;

    invoke-direct {v4, p0}, LX/KMQ;-><init>(LX/Iz6;)V

    new-instance v3, LX/KMM;

    invoke-direct {v3, p0}, LX/KMM;-><init>(LX/Iz6;)V

    const/4 v2, 0x3

    const/16 v1, 0x3e8

    new-instance v0, LX/bvx;

    invoke-direct {v0, v3, v4, v2, v1}, LX/bvx;-><init>(LX/oik;LX/oim;II)V

    iput-object v0, p0, LX/Iz6;->A0B:LX/bvx;

    return-void
.end method

.method public final DPF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iz6;->A0H:LX/Bww;

    iput-object v0, p0, LX/Iz6;->A0G:LX/Bww;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Iz6;->A0F:Z

    iput v0, p0, LX/Iz6;->A00:I

    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    iput-object v0, p0, LX/Iz6;->A0I:Ljava/util/List;

    return-void
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/Iz6;->DPF()V

    iget-object v0, p0, LX/Iz6;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e25

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3d70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {p0}, LX/Iz6;->DP3()V

    iget-object v3, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Iz6;->A02:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Cr2;

    invoke-direct {v0, v2, v1}, LX/Cr2;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Lpp;)V

    :cond_0
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/Lrb;)V

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lia;)V

    :cond_2
    const/4 v1, -0x2

    invoke-static {p2, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {p2}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final DQ3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final DhT()Z
    .locals 1

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-boolean v0, v0, LX/XPR;->A07:Z

    return v0
.end method

.method public final Dzc()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Dzs(I)V
    .locals 2

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-boolean v0, v0, LX/XPR;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iz6;->A0G:LX/Bww;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v1

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-object v0, v0, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/chQ;->A00()LX/0RS;

    move-result-object v0

    iput-object v0, v1, LX/Bww;->A0H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bww;->A0L:Z

    iget v0, v1, LX/Bww;->A02:I

    if-le p1, v0, :cond_0

    iput p1, v1, LX/Bww;->A01:I

    iput p1, v1, LX/Bww;->A03:I

    :cond_0
    iput-object v1, p0, LX/Iz6;->A0G:LX/Bww;

    :cond_1
    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/Iz6;->A0G:LX/Bww;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ECz()V
    .locals 3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iz6;->A0H:LX/Bww;

    iget-boolean v0, p0, LX/Iz6;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Iz6;->A00:I

    const/16 v0, 0x1d4c

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Iz6;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Iz6;->A05:LX/Alf;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Iz6;->A0F:Z

    iput v0, p0, LX/Iz6;->A00:I

    return-void
.end method

.method public final EEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Iz6;->A02:Landroid/content/Context;

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x248e2e6a

    const-string v0, "Stacked Timeline Voiceover Failure"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Iz6;->A0F:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Eje()V
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "Could not get record audio permission"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iz6;->ETc(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final F32()V
    .locals 1

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    return-void
.end method

.method public final F94()V
    .locals 2

    iget-object v1, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final F9N()V
    .locals 3

    iget-object v0, p0, LX/Iz6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    sget-object v1, LX/6wG;->A0P:LX/6wG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0i(LX/6wG;I)V

    iget-object v0, p0, LX/Iz6;->A02:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Iz6;->A01:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v1, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    sget-object v0, LX/2OX;->A02:LX/2OX;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2OX;)V

    :cond_2
    iget-object v0, p0, LX/Iz6;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    if-eqz v1, :cond_0

    const-string v0, "start_audio_mixing_voiceover_stacked_timeline"

    invoke-virtual {v1, v0}, LX/2OV;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FBQ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v1

    iget-object v0, p0, LX/Iz6;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    sub-int/2addr v3, v1

    new-instance v0, LX/Bww;

    invoke-direct {v0, v1, v1}, LX/Bww;-><init>(II)V

    iput-object v0, p0, LX/Iz6;->A0G:LX/Bww;

    iget-object v2, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_0

    int-to-long v0, v3

    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/2Os;

    if-eqz v0, :cond_0

    iput v3, v0, LX/2Os;->A01:I

    :cond_0
    iget-object v2, p0, LX/Iz6;->A04:LX/XPR;

    int-to-long v0, v3

    iput-wide v0, v2, LX/XPR;->A01:J

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Hgh;->A08(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-boolean v0, v0, LX/XPR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FBS()V
    .locals 6

    iget-object v5, p0, LX/Iz6;->A0G:LX/Bww;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/Iz6;->A07:LX/GBK;

    const/4 v4, 0x0

    new-instance v1, LX/DBr;

    invoke-direct {v1}, LX/DCY;-><init>()V

    const-string v0, "VoiceoverBottomSheetRecordingState"

    iput-object v0, v1, LX/DBr;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, p0, LX/Iz6;->A04:LX/XPR;

    iget-object v0, v0, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/chQ;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Bww;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget v0, v0, LX/Bww;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget v0, v0, LX/Bww;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Bww;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Bww;->A0L:Z

    :cond_2
    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A00()V

    invoke-virtual {v0}, LX/EMo;->FUz()V

    invoke-virtual {v0, v4}, LX/EMo;->FzF(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FCK(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/Iz6;->A04:LX/XPR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/Hgh;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-direct {p0, v3}, LX/Iz6;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/Iz6;->A0G:LX/Bww;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Iz6;->A08:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_4
    iget-object v0, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-static {v1}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result p1

    :goto_0
    iget-object v0, p0, LX/Iz6;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-le p1, v0, :cond_6

    move p1, v0

    :cond_6
    iput p1, v2, LX/Bww;->A01:I

    iput p1, v2, LX/Bww;->A03:I

    invoke-virtual {v1, p1}, LX/EMo;->A03(I)V

    iget v0, v2, LX/Bww;->A01:I

    invoke-virtual {v1, v0}, LX/EMo;->A04(I)V

    iput-boolean v4, v1, LX/EMo;->A02:Z

    return-void

    :cond_7
    iget v0, v2, LX/Bww;->A02:I

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final FP6(F)V
    .locals 0

    return-void
.end method

.method public final FPA()V
    .locals 0

    return-void
.end method

.method public final FRh()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Iz6;->A01(Z)V

    return-void
.end method

.method public final G7B(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iz6;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
